
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local EventListeners = {}


function OnBindingPressed(player, binding)
	if binding == "ability_primary"
	and not Equipment.clientUserData.isPreviewing then
		SpecialAbility:Activate()
	end
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then
		script:Destroy()
		return
	end
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then
		return
	end
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end
Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)