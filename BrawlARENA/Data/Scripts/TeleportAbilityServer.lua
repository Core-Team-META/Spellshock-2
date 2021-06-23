local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()

local TeleportFX = AbilitySettings:GetCustomProperty("TeleportFX")
local EventListeners = {}

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

function Teleport(thisAbility)
	local player = thisAbility.owner
	
	if not Object.IsValid(player) then return end
		
	local targetData = thisAbility:GetTargetData()
	local position = targetData:GetHitPosition()
		
	player:SetWorldPosition(position + Vector3.New(0, 0, 180))
	META_AP().SpawnAsset(TeleportFX, {position = player:GetWorldPosition()})
end


function OnEquip(equipment, player)
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(Teleport))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

function Tick()
	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		isPlacing = false
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


