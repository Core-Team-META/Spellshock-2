local ShootAbility = script:GetCustomProperty("ShootAbility"):WaitForObject()
local Equipment = script:FindAncestorByType("Equipment")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local isShooting = false
local EventListeners = {}

local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_extra_24 = true,
	ability_extra_12 = true
}

function OnBindingPressed(player, bind)
    if bind == ShootAbility.actionBinding and ShootAbility.isEnabled then
        isShooting = true
    elseif CancelBindings[bind] then
        isShooting = false
    end
end

function OnBindingReleased(player, bind)
    if bind == ShootAbility.actionBinding then
        isShooting = false
    end
end

function OnShootReady(thisAbility)
    if isShooting and ShootAbility.isEnabled then
        ShootAbility:Activate()
    end
end

function OnEquip(thisEquipment, player)
    if player ~= LOCAL_PLAYER then
        script:Destroy()
        return
    end
    table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
    table.insert(EventListeners, player.bindingReleasedEvent:Connect(OnBindingReleased))
    table.insert(EventListeners, ShootAbility.readyEvent:Connect(OnShootReady))
end

function OnUnequip(thisEquipment, player)
    for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.unequippedEvent:Connect(OnUnequip)
if Equipment.owner then
    OnEquip(Equipment, Equipment.owner)
else
    Equipment.equippedEvent:Connect(OnEquip)
end
