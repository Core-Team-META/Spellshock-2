local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local TrapTemplate = script:GetCustomProperty("TrapTemplate")
local TrapLifeSpan = script:GetCustomProperty("TrapLifeSpan")
local OwnerImpulseMultiplier = script:GetCustomProperty("OwnerImpulse")
local EnemyImpulseMultiplier = script:GetCustomProperty("EnemyImpulse")
local ImpulseRadius = script:GetCustomProperty("ImpulseRadius")

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
	local targetRotation = Rotation.ZERO
	
	local hitResult = World.Raycast(targetPosition, targetPosition - Vector3.New(0,0,5000), {ignorePlayers = true})
	if hitResult then
		print("got a hit")
		targetPosition = hitResult:GetImpactPosition()
		targetRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
	else
		targetPosition.z = targetPosition.z - 100
	end
	local newTrap = World.SpawnAsset(TrapTemplate, {position = targetPosition, rotation = targetRotation})
	newTrap.lifeSpan = TrapLifeSpan
	newTrap:SetNetworkedCustomProperty("Team", thisAbility.owner.team)
	
	local nearbyEnemies = Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), ImpulseRadius, {ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		AddImpulse(enemy)
	end
	AddImpulse(Ability.owner)
end

Ability.executeEvent:Connect(OnAbilityExecute)
Ability.castEvent:Connect(OnAbilityCast)