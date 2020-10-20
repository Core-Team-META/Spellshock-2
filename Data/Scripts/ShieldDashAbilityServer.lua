local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local DashFX = Equipment:GetCustomProperty("DashFX")
local EndingFX = Equipment:GetCustomProperty("EndingFX")
local Radius = Equipment:GetCustomProperty("EndingRadius")
local OwnerImpulseAmount = Equipment:GetCustomProperty("OwnerImpulse")
local EnemyImpulseAmount = Equipment:GetCustomProperty("EnemyImpulse")

local DashImpulseVector = nil
local originalPlayerSettings = {}
local isDashing = false
local TriggerEventConnection = nil
local AttachedFX = nil

function AddImpulseToPlayer(player)
	local directionVector = player:GetWorldPosition() - Ability.owner:GetWorldPosition()
	directionVector = directionVector/directionVector.size
	directionVector.z = 0.5
	local impulseVector = directionVector * EnemyImpulseAmount

	player:ResetVelocity()
	player:AddImpulse(impulseVector)
end

function OnBeginOverlap(thisTrigger, other)
	if other:IsA("Player") and other.team ~= Ability.owner.team then
		AddImpulseToPlayer(other)
	end
end

function ToggleDash(mode)
	if mode then
		originalPlayerSettings.MovementMode = Ability.owner.movementControlMode
		originalPlayerSettings.AnimationStance = Ability.owner.animationStance
		originalPlayerSettings.GroundFriction = Ability.owner.groundFriction
		originalPlayerSettings.BrakingDecelerationWalking = Ability.owner.brakingDecelerationWalking
		
		Ability.owner.movementControlMode = MovementMode.NONE
		Ability.owner.animationStance = "1hand_melee_shield_block"
		Ability.owner.groundFriction = 0
		Ability.owner.brakingDecelerationWalking = 0
		
		local directionVector = Ability.owner:GetWorldRotation() * Vector3.FORWARD
		DashImpulseVector = directionVector * OwnerImpulseAmount
		TriggerEventConnection = Trigger.beginOverlapEvent:Connect( OnBeginOverlap )
		AttachedFX = World.SpawnAsset(DashFX, {position = Ability.owner:GetWorldPosition()})
		AttachedFX:AttachToPlayer(Ability.owner, "root")
	else
		TriggerEventConnection:Disconnect()
		AttachedFX:Destroy()
		Ability.owner.movementControlMode = originalPlayerSettings.MovementMode
		Ability.owner.animationStance = originalPlayerSettings.AnimationStance
		Ability.owner.groundFriction = originalPlayerSettings.GroundFriction
		Ability.owner.brakingDecelerationWalking = originalPlayerSettings.BrakingDecelerationWalking
	end
	isDashing = mode
end

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnAbilityExecute(thisAbility)
	ToggleDash(true)
end

function OnAbilityCooldown(thisAbility)
	ToggleDash(false)
	World.SpawnAsset(EndingFX, {position = Ability.owner:GetWorldPosition(), rotation = Ability.owner:GetWorldRotation()})
	
	local nearbyEnemies = Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), Radius, {ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		AddImpulseToPlayer(enemy)
	end
end

Ability.castEvent:Connect(OnAbilityCast)
Ability.executeEvent:Connect(OnAbilityExecute)
Ability.cooldownEvent:Connect(OnAbilityCooldown)

function Tick(deltaTime)
	if isDashing and Object.IsValid(Ability) and Ability.owner and Object.IsValid(Ability.owner) then
		Ability.owner:AddImpulse(DashImpulseVector * (deltaTime * 10))
	end
end

--[[
local nearbyEnemies = Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), 600, {ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do 
		local dmg = Damage.New(DamageAmount)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = thisAbility.owner
		dmg.sourceAbility = thisAbility
		
		COMBAT().ApplyDamage(enemy, dmg, dmg.sourcePlayer)
	end
	]]