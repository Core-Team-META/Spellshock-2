local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local PickupTemplate = script:GetCustomProperty("PickupTemplate")
local PickupAbility = script:GetCustomProperty("PickupAbility"):WaitForObject()
local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

local PickupObject = nil

function OnPickupExecute(thisAbility)
	PickupObject = World.SpawnAsset(PickupTemplate, {position = PickupAbility.owner:GetWorldPosition()})
	PickupObject:AttachToPlayer(PickupAbility.owner, "right_prop")
	--PickupAbility.owner.animationStance = "unarmed_carry_score_card"
	ThrowAbility.isEnabled = true
end

function OnThrowExecute(thisAbility)
	if PickupObject and Object.IsValid(PickupObject) then
		PickupObject:Destroy()
	end
end

function OnThrowAbilityRecovery(thisAbility)
	ThrowAbility.isEnabled = false
end

PickupAbility.executeEvent:Connect(OnPickupExecute)
ThrowAbility.executeEvent:Connect(OnThrowExecute)
ThrowAbility.recoveryEvent:Connect(OnThrowAbilityRecovery)