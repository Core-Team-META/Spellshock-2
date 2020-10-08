local PickupAbility = script:GetCustomProperty("PickupAbility"):WaitForObject()
local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

function OnPickupAbilityRecovery(thisAbility)
	if PickupAbility.owner == Game.GetLocalPlayer() then
		ThrowAbility:Activate()
	end
end

PickupAbility.recoveryEvent:Connect(OnPickupAbilityRecovery)