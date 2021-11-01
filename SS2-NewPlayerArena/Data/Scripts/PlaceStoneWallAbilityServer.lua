-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()
local DEFAULT_Duration = AbilitySettings:GetCustomProperty("Duration")

local EventListeners = {}

local PlayerVFX = nil

function PlaceObject(thisAbility)
	local player = thisAbility.owner
	
	if not Object.IsValid(player) then return end
	
	local targetData = thisAbility:GetTargetData()
	-- Position
	local position = targetData:GetHitPosition()
	-- Rotation
	local v = targetData:GetAimPosition()
	local rotation = Rotation.New(v.x, v.y, v.z)

	Events.Broadcast("TrainingAbilityUsed", player, "Warrior_E")
	local newObject = META_AP().SpawnAsset(PlayerVFX.Placement, {position = position, rotation = rotation})
	local newLifeSpan = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod2", DEFAULT_Duration, SpecialAbility.name..": Duration")
	newObject.lifeSpan = newLifeSpan
	newObject:SetNetworkedCustomProperty("lifeSpan", newLifeSpan)
	if newObject:GetCustomProperty("Team") ~= nil then
		Task.Wait()
		newObject:SetNetworkedCustomProperty("Team", SpecialAbility.owner.team)
	end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().E, "mod6", 15, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(PlaceObject))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))
	local skin = equipment:GetCustomProperty("EID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().WARRIOR, player.team, skin, META_AP().E)

end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

