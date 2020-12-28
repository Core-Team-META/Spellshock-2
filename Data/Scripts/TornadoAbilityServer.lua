-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local OrcObjectTemplate = script:GetCustomProperty("OrcObjectTemplate")
local ElfObjectTemplate = script:GetCustomProperty("ElfObjectTemplate")
local EventName = script:GetCustomProperty("EventName")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius")
local DEFAULT_DOT = script:GetCustomProperty("DOT")
local DEFAULT_Duration = script:GetCustomProperty("Duration")

local EventListeners = {}

local Timer = -1
local CurrentTornado = nil
local isPreviewing = false
local isPlacing = false
local isEnabled = true
local PlayerVFX = nil

function OnBindingPressed(player, binding)
	if binding == AbilityBinding and isEnabled and not isPreviewing and not isPlacing and not player.isDead then
		isPreviewing = true
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		PrimaryAbility.isEnabled = false
		SpecialAbility.isEnabled = true
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isPlacing then
		print("INTERRUPTING")
		SpecialAbility:Interrupt()
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait()
		
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		-- check if the placement was canceled
		if position == nil or not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) then
			return
		end
		isPlacing = true

		local tornadoTemplate = PlayerVFX.Placement
		CurrentTornado = World.SpawnAsset(tornadoTemplate, {position = position, rotation = rotation})

		local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod3", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
		CoreDebug.DrawSphere(position, DamageRadius, {duration = 5})
		local decalScale = CoreMath.Round(DamageRadius / 125, 3)
		CurrentTornado.lifeSpan = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod4", DEFAULT_Duration, SpecialAbility.name..": Duration")
		CurrentTornado:SetNetworkedCustomProperty("DecalScale", decalScale)
		CurrentTornado:SetNetworkedCustomProperty("LifeSpan", CurrentTornado.lifeSpan)
		
		-- Damage enemies
		local nearbyEnemies = Game.FindPlayersInSphere(position, DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
		for _, enemy in pairs(nearbyEnemies) do
			local dmg = Damage.New()
			dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod2", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
			dmg.reason = DamageReason.COMBAT
			dmg.sourcePlayer = SpecialAbility.owner
			dmg.sourceAbility = SpecialAbility

			local attackData = {
				object = enemy,
				damage = dmg,
				source = dmg.sourcePlayer,
				position = nil,
				rotation = nil,
				tags = {id = "Mage_Q"}
			}
			COMBAT().ApplyDamage(attackData)
					
			API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id)
		end	
		
		Timer = 1
	end
end

function OnPlayerDied(player, _)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnAbilityToggled(thisAbility, mode)
	if thisAbility == PrimaryAbility or thisAbility == "ALL" then
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		isEnabled = mode
		if thisAbility == PrimaryAbility then
			PrimaryAbility.isEnabled = true
		end
	end
end

function OnEquip(equipment, player)
	isPreviewing = false
	isPlacing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))
	
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().Q,  META_AP().MAGE)
	
	Task.Wait()
	SpecialAbility.isEnabled = false
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if Timer > 0 and Object.IsValid(CurrentTornado) then
		Timer = Timer - deltaTime
		if Timer < 0 and Object.IsValid(SpecialAbility.owner) then
			local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod3", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
			local nearbyEnemies = Game.FindPlayersInSphere(CurrentTornado:GetWorldPosition(), DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
		
			for _, enemy in pairs(nearbyEnemies) do
				local dmg = Damage.New()
				dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod5", DEFAULT_DOT, SpecialAbility.name..": DOT")
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility

				local attackData = {
					object = enemy,
					damage = dmg,
					source = dmg.sourcePlayer,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_Q"}
				}
				COMBAT().ApplyDamage(attackData)
						
				
				if not API_SE.DoesPlayerHaveStatusEffect(enemy, "Slow") then
					API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id)
				end
			end	
			Timer = 1
		end
	end
end