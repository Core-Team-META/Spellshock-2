﻿local PickupAbility = script:GetCustomProperty("PickupAbility"):WaitForObject()
local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

function OnPickupAbilityExecute(thisAbility) 
	if PickupAbility.owner == Game.GetLocalPlayer() then
		Events.Broadcast("Camera Shake", 10, 90, 5)
	end
end

function OnPickupAbilityRecovery(thisAbility)
	if PickupAbility.owner == Game.GetLocalPlayer() then
		ThrowAbility:Activate()
	end
end

PickupAbility.executeEvent:Connect(OnPickupAbilityExecute)
PickupAbility.recoveryEvent:Connect(OnPickupAbilityRecovery)