-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

local PickupAbility = script:GetCustomProperty("PickupAbility"):WaitForObject()
local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

local listeners = {}


local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end


function OnPickupAbilityExecute(thisAbility) 
	if PickupAbility.owner == Game.GetLocalPlayer() then
		Events.Broadcast("Camera Shake", 2, 90, 5)
	end
end

function OnPickupAbilityRecovery(thisAbility)
	if PickupAbility.owner == Game.GetLocalPlayer() then
		Task.Wait()
		ThrowAbility:Activate()
	end
end

function OnPlayerLeft(player)
	if Object.IsValid(PickupAbility) and player == PickupAbility.owner then
		DisconnectListeners()
	end
end

listeners[#listeners + 1] = PickupAbility.executeEvent:Connect(OnPickupAbilityExecute)
listeners[#listeners + 1] = PickupAbility.cooldownEvent:Connect(OnPickupAbilityRecovery)
Game.playerLeftEvent:Connect(OnPlayerLeft)