local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local TrapTemplate = script:GetCustomProperty("TrapTemplate")
local TrapLifeSpan = script:GetCustomProperty("TrapLifeSpan")
local OwnerImpulseMultiplier = script:GetCustomProperty("OwnerImpulse")
local EnemyImpulseMultiplier = script:GetCustomProperty("EnemyImpulse")

function AddImpulse(player)
	local impulseVector
	
	if player == Ability.owner then
		local forwardVector = player:GetWorldRotation() * Vector3.FORWARD
		local oppositeVector = -forwardVector
		oppositeVector.z = 1
		impulseVector = oppositeVector * OwnerImpulseMultiplier
	else
		local directionVector = player:GetWorldPosition() - Ability.owner:GetWorldPosition()
		directionVector = directionVector/directionVector.size
		directionVector.z = 0.7
		impulseVector = directionVector * EnemyImpulseMultiplier
	end
	player:ResetVelocity()
	player:AddImpulse(impulseVector)
end

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnAbilityExecute(thisAbility)
	local targetPosition = thisAbility.owner:GetWorldPosition()
	targetPosition.z = targetPosition.z - 100
	local newTrap = World.SpawnAsset(TrapTemplate, {position = targetPosition})
	newTrap.lifeSpan = TrapLifeSpan
	newTrap:SetNetworkedCustomProperty("Team", thisAbility.owner.team)
	
	local nearbyEnemies = Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), 700, {ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		AddImpulse(enemy)
	end
	AddImpulse(Ability.owner)
end

Ability.executeEvent:Connect(OnAbilityExecute)
Ability.castEvent:Connect(OnAbilityCast)