local PickupAbility = script:GetCustomProperty("PickupAbility"):WaitForObject()
local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

function OnPickupAbilityRecovery(thisAbility)
	print("ENABLED: "..tostring(ThrowAbility.isEnabled))
	ThrowAbility:Activate()
end

function OnThrowAbilityRecovery(thisAbility)
	
end

PickupAbility.cooldownEvent:Connect(OnPickupAbilityRecovery)