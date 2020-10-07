local Ability = script:GetCustomProperty("Ability"):WaitForObject()

local OwnerImpulseMultiplier = 200000
local EnemyImpulseMultiplier = 150000

function AddImpulse(player)
	local impulseVector
	
	if player == Ability.owner then
		local forwardVector = player:GetWorldRotation() * Vector3.FORWARD
		local oppositeVector = -forwardVector + Vector3.New(0, 0, 0.7)
		impulseVector = oppositeVector * OwnerImpulseMultiplier
	else
		local directionVector = player:GetWorldPosition() - Ability.owner:GetWorldPosition()
		directionVector = directionVector/directionVector.size
		directionVector.z = 0.5
		impulseVector = directionVector * EnemyImpulseMultiplier
	end
	player:ResetVelocity()
	player:AddImpulse(impulseVector)
end

function OnAbilityExecute(thisAbility)
	local nearbyEnemies = Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), 700, {ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		AddImpulse(enemy)
	end
	AddImpulse(Ability.owner)
end

Ability.executeEvent:Connect(OnAbilityExecute)