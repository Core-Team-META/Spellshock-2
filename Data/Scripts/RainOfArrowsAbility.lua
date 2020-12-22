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

local EventName = script:GetCustomProperty("EventName")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius")

local EventListeners = {}

local isPreviewing = false
local isPlacing = false
local PlayerVFX = nil
local abilityName = string.gsub(SpecialAbility.name, " ", "_")

function OnBindingPressed(player, binding)
	if binding == AbilityBinding and not isPreviewing and not isPlacing and not player.isDead then
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
		--CoreDebug.DrawSphere(position, DamageRadius, {duration = 5})
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		-- check if the placement was canceled
		if position == nil or not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) then
			return
		end
		
		isPlacing = true
		
		local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisPlayer.team, abilityName, "Placement")
		--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
		local success, newObject = pcall(function()
		    return World.SpawnAsset(PlayerVFX[vfxKey], {position = position, rotation = rotation})
		end)
		
		if not success then
			warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
			local PlayerStorage = Storage.GetPlayerData(thisPlayer)
			PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
			PlayerVFX = PlayerStorage.VFX
			Storage.SetPlayerData(thisPlayer, PlayerStorage)
			newObject = World.SpawnAsset(_G.VFX[vfxKey], {position = position, rotation = rotation})
		end
		
		-- Damage enemies
		local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod2", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
		local nearbyEnemies = Game.FindPlayersInSphere(position, radius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
		--CoreDebug.DrawSphere(position, DEFAULT_DamageRadius, {duration=5})
		for _, enemy in pairs(nearbyEnemies) do
			local dmg = Damage.New()
			dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod1", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
			dmg.reason = DamageReason.COMBAT
			dmg.sourcePlayer = SpecialAbility.owner
			dmg.sourceAbility = SpecialAbility

			local attackData = {
				object = enemy,
				damage = dmg,
				source = dmg.sourcePlayer,
				position = nil,
				rotation = nil,
				tags = {id = "Hunter_Q"}
			}
			COMBAT().ApplyDamage(attackData)
			--API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id)
		end	
	end
end

function Client_VFX_Failed(thisPlayer)
	print("Failure receaved")
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisPlayer.team, abilityName, "Preview")
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisPlayer)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		Storage.SetPlayerData(thisPlayer, PlayerStorage)
		script:SetNetworkedCustomProperty("PreviewObjectTemplate", PlayerStorage.VFX[vfxKey])
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

function OnEquip(equipment, player)
	isPreviewing = false
	isPlacing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, Events.ConnectForPlayer(EventName.."FAILED", Client_VFX_Failed))		
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, player.team, abilityName, "Preview")
	--PlayerVFX[vfxKey] = "asdfkjhasf" -- JUST FOR TESTING
	script:SetNetworkedCustomProperty("PreviewObjectTemplate", PlayerVFX[vfxKey])
	
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