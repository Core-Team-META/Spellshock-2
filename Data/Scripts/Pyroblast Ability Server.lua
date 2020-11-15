-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local TargetTemplate = script:GetCustomProperty("TargetTemplate")
local ProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")
local ImpactFX = script:GetCustomProperty("ImpactFX")
local Duration = script:GetCustomProperty("Duration")
local ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DamageAmount = script:GetCustomProperty("DamageAmount")
local DamageRadius = script:GetCustomProperty("DamageRadius")

local EventListeners = {}
local ProjectileImpactEvent = nil
local BindingPressedEvent = nil
local CurrentTarget = nil
local CurrentProjectile = nil
local MoveTarget = false

function OnProjectileImpact(projectile, other, hitResult)
	Reset(false)
	World.SpawnAsset(ImpactFX, {position = projectile:GetWorldPosition()})
	
	if not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) then return end
	
	-- Damage enemies
	local nearbyEnemies = Game.FindPlayersInSphere(projectile:GetWorldPosition(), DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
	CoreDebug.DrawSphere(projectile:GetWorldPosition(), DamageRadius, {duration = 5})
	for _, enemy in pairs(nearbyEnemies) do
		local dmg = Damage.New()
		dmg.amount = DamageAmount
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = SpecialAbility.owner
		dmg.sourceAbility = SpecialAbility
				
		COMBAT().ApplyDamage(enemy, dmg, dmg.sourcePlayer)
	end	
end

function OnSpecialAbilityExecute(thisAbility)
	-- Spawn a new target object where the camera is looking
	local viewRotation = thisAbility.owner:GetViewWorldRotation()
	local viewPosition = thisAbility.owner:GetViewWorldPosition()
	local endPoint = viewPosition + (viewRotation * Vector3.FORWARD * 10000)
	local hitResult = World.Raycast(viewPosition, endPoint, {ignoreTeams = thisAbility.owner.team})
	
	if hitResult then
		endPoint = hitResult:GetImpactPosition()
	end	
	CurrentTarget = World.SpawnAsset(TargetTemplate, {position = endPoint})
	
	-- Spawn a new projectile and set its homingTarget to CurrentTarget
	local playerPosition = thisAbility.owner:GetWorldPosition()
	local playerRotation = thisAbility.owner:GetLookWorldRotation()
	local forwardVector = playerRotation * Vector3.FORWARD
	local spawnPosition = playerPosition + (forwardVector * 20)
	spawnPosition.z = spawnPosition.z + 50
	
	local differenceVector = endPoint - spawnPosition
	local directionVector = differenceVector:GetNormalized()
	
	CurrentProjectile = Projectile.Spawn(ProjectileTemplate, spawnPosition, directionVector)
	CurrentProjectile.owner = thisAbility.owner
    CurrentProjectile.speed = ProjectileSpeed
    CurrentProjectile.lifeSpan = Duration
    CurrentProjectile.capsuleLength = 50
    CurrentProjectile.capsuleRadius = 50
    CurrentProjectile.gravityScale = 0
    --CurrentProjectile.homingTarget = CurrentTarget
	--CurrentProjectile.homingAcceleration = HOMING_ACCELERATION
    --CurrentProjectile.drag = 0.5
    EventListeners["impactEvent"] = CurrentProjectile.impactEvent:Connect(OnProjectileImpact)
    EventListeners["bindingPressedEvent"] = thisAbility.owner.bindingPressedEvent:Connect( OnBindingPressed )
    EventListeners["bindingReleasedEvent"] = thisAbility.owner.bindingReleasedEvent:Connect( OnBindingReleased )
end

function OnBindingPressed(player, binding)
	if binding == "ability_secondary" then
		MoveTarget = true
	end	
end

function OnBindingReleased(player, binding)
	if binding == "ability_secondary" then
		MoveTarget = false
	end	
end

function Reset(hardReset)
	if EventListeners["impactEvent"] then
		EventListeners["impactEvent"]:Disconnect()
		EventListeners["impactEvent"] = nil
	end
	
	if EventListeners["bindingPressedEvent"] then
		EventListeners["bindingPressedEvent"]:Disconnect()
		EventListeners["bindingPressedEvent"] = nil
	end
	
	if EventListeners["bindingReleasedEvent"] then
		EventListeners["bindingReleasedEvent"]:Disconnect()
		EventListeners["bindingReleasedEvent"] = nil
	end
	
	if Object.IsValid(CurrentProjectile) and hardReset then
		CurrentProjectile:Destroy()
	end	
	
	if Object.IsValid(CurrentTarget) then
		CurrentTarget:Destroy()
	end	
	MoveTarget = false
end	

function OnPlayerDied(player, _)
	Reset(true)
end

function OnPlayerRespawn(player)
	Reset(true)
end

function OnEquip(equipment, player)
	EventListeners["diedEvent"] = player.diedEvent:Connect( OnPlayerDied )
	EventListeners["respawnedEvent"] = player.respawnedEvent:Connect( OnPlayerRespawn )
end

function OnUnequip(equipment, player)
	for _, listener in pairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = {}
	Reset(true)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if MoveTarget and Object.IsValid(CurrentTarget) and Object.IsValid(CurrentProjectile) then
		local viewRotation = CurrentProjectile.owner:GetViewWorldRotation()
		local viewPosition = CurrentProjectile.owner:GetViewWorldPosition()
		local endPoint = viewPosition + (viewRotation * Vector3.FORWARD * 10000)
		local hitResult = World.Raycast(viewPosition, endPoint, {ignoreTeams = CurrentProjectile.owner.team})
		
		if hitResult then
			endPoint = hitResult:GetImpactPosition()
		end	
		
		--CurrentTarget:SetWorldPosition(endPoint)
		
		local newVelocity = viewRotation * Vector3.FORWARD * ProjectileSpeed
		CurrentProjectile:SetVelocity(newVelocity)
	end
end	
SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute)