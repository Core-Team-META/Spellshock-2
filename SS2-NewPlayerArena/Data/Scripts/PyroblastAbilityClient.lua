local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local EventListeners = {}

function OnSpecialAbilityExecute(thisAbility)
	SpecialAbility.clientUserData.isSteering = true

    Task.Spawn(function ()
        if Object.IsValid(SpecialAbility) then
            SpecialAbility.clientUserData.isSteering = false
        end
    end, 10)
end

function OnEquip(equipment, player)
    if player == LOCAL_PLAYER then
        table.insert(EventListeners, SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute))
    else
        script:Destroy()
    end
end

function OnUnequip(equipment, player)
	for _, listener in pairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = nil
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)