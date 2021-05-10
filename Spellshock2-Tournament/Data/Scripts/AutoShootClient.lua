local ShootAbility = script:GetCustomProperty("ShootAbility"):WaitForObject()
local Equipment = script:FindAncestorByType("Equipment")
local Class = script:GetCustomProperty("Class")

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local LOCAL_PLAYER = Game.GetLocalPlayer()
local isShooting = false
local EventListeners = {}

--[[local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_extra_4 = true,
	ability_extra_12 = true
}

function OnBindingPressed(player, bind)
    if bind == "ability_primary" and ShootAbility.isEnabled then
        isShooting = true
    elseif CancelBindings[bind] then
        isShooting = false
    end
end

function OnBindingReleased(player, bind)
    if bind == "ability_primary" then
        isShooting = false
    end
end]]

function OnShootCooldown(thisAbility)
    local Cooldown = META_AP().GetAbilityMod(LOCAL_PLAYER, META_AP()[Class], META_AP().LMB, "mod6", 0.8, ShootAbility.name .. ": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

--[[function OnShootReady(thisAbility)
    Task.Wait()
    if isShooting and ShootAbility.isEnabled and thisAbility:GetCurrentPhase() == AbilityPhase.READY then
        ShootAbility:Activate()
    end
end]]

function OnEquip(thisEquipment, player)
    if player ~= LOCAL_PLAYER then
        script:Destroy()
        return
    end
    --[[table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
    table.insert(EventListeners, player.bindingReleasedEvent:Connect(OnBindingReleased))
    table.insert(EventListeners, ShootAbility.readyEvent:Connect(OnShootReady))]]
    table.insert(EventListeners, ShootAbility.cooldownEvent:Connect(OnShootCooldown))
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
