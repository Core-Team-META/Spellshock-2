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
listeners[#listeners + 1] = PickupAbility.recoveryEvent:Connect(OnPickupAbilityRecovery)
Game.playerLeftEvent:Connect(OnPlayerLeft)