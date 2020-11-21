﻿local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local ThornLifeSpan = script:GetCustomProperty("ThornLifeSpan")
local OwnerImpulseMultiplier = script:GetCustomProperty("OwnerImpulse")
local EnemyImpulseMultiplier = script:GetCustomProperty("EnemyImpulse")
local ImpulseRadius = script:GetCustomProperty("ImpulseRadius")

local PlayerVFX = nil
local abilityName = string.gsub(Ability.name, " ", "_")

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
	
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisAbility.owner.team, abilityName, "Placement")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, newTrap = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey], {position = targetPosition, rotation = targetRotation})
	end)
	
	if not success then
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisAbility.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(thisAbility.owner, PlayerStorage)
		newTrap = World.SpawnAsset(_G.VFX[vfxKey], {position = targetPosition, rotation = targetRotation})
	end
	
	newTrap.lifeSpan = ThornLifeSpan
	newTrap:SetNetworkedCustomProperty("Team", thisAbility.owner.team)
	
	local nearbyEnemies = Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), ImpulseRadius, {ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		AddImpulse(enemy)
	end
	AddImpulse(Ability.owner)
end

function OnEquip(equipment, player)
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
end

function OnUnequip(equipment, player)
	--[[for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end]]
	
end

Equipment.equippedEvent:Connect(OnEquip)
--Equipment.unequippedEvent:Connect(OnUnequip)
Ability.executeEvent:Connect(OnAbilityExecute)
Ability.castEvent:Connect(OnAbilityCast)