-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local DEFAULT_HealAmount = script:GetCustomProperty("HealAmount")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_Radius = script:GetCustomProperty("DamageRadius")
local EventName = script:GetCustomProperty("EventName")
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local scaleDuration = 3
local CurrentChargeUp = nil
local EffectRadius = DEFAULT_Radius
local isPreviewing = false
local isPlacing = false
local isEnabled = true
local PlayerVFX = nil
local EventListeners = {}

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

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		--Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		isPlacing = true

		CurrentChargeUp = World.SpawnAsset(PlayerVFX.Charge, {position = position})
		EffectRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_Radius, SpecialAbility.name..": Radius")
		local InnerSphere = CurrentChargeUp:GetCustomProperty("InnerSphere"):WaitForObject()
		local OuterSphere = CurrentChargeUp:GetCustomProperty("OuterSphere"):WaitForObject()
		local Beam = CurrentChargeUp:GetCustomProperty("Beam"):WaitForObject()
		local scale = Vector3.New( CoreMath.Round(EffectRadius / 50, 3) )
		OuterSphere:SetWorldScale(scale)
		InnerSphere:ScaleTo(scale, scaleDuration)
		Beam:SetSmartProperty("Teleport Duration", scaleDuration)
		Beam:Play()
		CoreDebug.DrawSphere(position, EffectRadius, {duration = 5})
		Task.Spawn(function ()
			SupernovaEnding()
		end, scaleDuration)
	end
end

function SupernovaEnding()
	print("Supernova recovery")
	local dmgPosition
	if Object.IsValid(CurrentChargeUp) then
		dmgPosition = CurrentChargeUp:GetWorldPosition()
		World.SpawnAsset(PlayerVFX.Ending, {position = dmgPosition})
		CurrentChargeUp:Destroy()
		print('Destroyed ChargeUP vfx')
	else
		return
	end

	if not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) or SpecialAbility.owner.isDead then return end

    local playersInRange = Game.FindPlayersInSphere(dmgPosition, EffectRadius, {ignoreDead = true, ignorePlayers = SpecialAbility.owner})
    for _, otherPlayer in ipairs(playersInRange) do
		if otherPlayer.team == SpecialAbility.owner.team then
			local dmg = Damage.New() 
			dmg.amount = -META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_HealAmount, SpecialAbility.name..": Heal Amount")
			dmg.sourcePlayer = SpecialAbility.owner
			dmg.sourceAbility = SpecialAbility
			local attackData = {
				object = otherPlayer,
				damage = dmg,
				source = SpecialAbility.owner,
				position = nil,
				rotation = nil,
				tags = {id = "Mage_T"}
			}
			-- Heal
			COMBAT().ApplyDamage(attackData)
	
		else
			local dmg = Damage.New() 
			dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod2", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
			dmg.sourcePlayer = SpecialAbility.owner
			dmg.sourceAbility = SpecialAbility
			local attackData = {
				object = otherPlayer,
				damage = dmg,
				source = SpecialAbility.owner,
				position = nil,
				rotation = nil,
				tags = {id = "Mage_T"}
			}
			COMBAT().ApplyDamage(attackData)
		   -- Stun
		   local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod5", {}, SpecialAbility.name .. ": Status")
		   API_SE.ApplyStatusEffect(otherPlayer, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id, SpecialAbility.owner, status.duration, status.damage, status.multiplier)
		end
    end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function OnPlayerDied(player, _)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
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
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().HEALER)
	
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))
end

function OnUnequip(equipment, player)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
	
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = {}
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)