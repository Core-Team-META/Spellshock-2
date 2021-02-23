local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
--local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

--local ObjectTemplate = script:GetCustomProperty("ObjectTemplate")

local DEFAULT_Duration = script:GetCustomProperty("Duration")

local EventListeners = {}

local PlayerVFX = nil

function PlaceObject(thisAbility)
	local player = thisAbility.owner
	
	if not Object.IsValid(player) then return end
	
	local targetData = thisAbility:GetTargetData()
	-- Position
	local position = targetData:GetHitPosition()
	-- Rotation
	local v = targetData:GetAimDirection()
	local rotation = Rotation.New(v.x, v.y, v.z)

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
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(PlaceObject))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))

	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().E,  META_AP().TANK)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

