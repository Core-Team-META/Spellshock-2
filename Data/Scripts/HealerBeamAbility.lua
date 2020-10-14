-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local ProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local SPEED = script:GetCustomProperty("Speed")
local RANGE = script:GetCustomProperty("Range")
local HEALING_AMOUNT = script:GetCustomProperty("HealingAmount")
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")

local MOVE_DURATION = RANGE / SPEED
local LIFE_SPAN = MOVE_DURATION + 0.3

local CurrentProjectile = nil
local ProjectileVelocity = nil

function OnBeginOverlap(thisTrigger, other)
	if not Object.IsValid(ABILITY) then return end
	if other == ABILITY.owner then return end
	if not other:IsA("Player") or COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if not Object.IsValid(ABILITY.owner) then return end
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then 
		local newHealth = other.hitPoints + 30
		if newHealth > other.maxHitPoints then
			other.hitPoints = other.maxHitPoints
		else
			other.hitPoints = newHealth
		end
	else	
		local dmg = Damage.New()
		dmg.amount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY
				
		COMBAT().ApplyDamage(other, dmg, ABILITY.owner)
	end
end

function OnAbilityExecute(thisAbility)
	local player = thisAbility.owner
	
	-- Get the velocity vecotr based on the player's forward vector
	local LookRotation = player:GetLookWorldRotation()
	local LookQuaternion = Quaternion.New(LookRotation)
	local ForwardVector = LookQuaternion:GetForwardVector() * Vector3.New(1, 1, 0)
	local VelocityVector = ForwardVector * SPEED
	ProjectileVelocity = VelocityVector
	
	local WorldPosition = player:GetWorldPosition() + (ForwardVector*200)
	local RockProjectile = World.SpawnAsset(ProjectileTemplate, {position=WorldPosition})
	local DamageTrigger = RockProjectile:GetCustomProperty("DamageTrigger"):WaitForObject()
	local OverlapEvent = DamageTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
	local ViewRotation = ABILITY.owner:GetViewWorldRotation()
	ViewRotation.x = 0
	ViewRotation.y = 0
	RockProjectile:SetWorldRotation(ViewRotation)
	RockProjectile.lifeSpan = LIFE_SPAN
	RockProjectile:MoveContinuous(VelocityVector)
	CurrentProjectile = RockProjectile
	Task.Spawn(function ()
		CurrentProjectile = nil
		OverlapEvent:Disconnect()
		RockProjectile:StopMove()
	end, MOVE_DURATION)
end

function Tick(deltaTime)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		local rayStart = CurrentProjectile:GetWorldPosition()
		local rayEnd = Vector3.New(rayStart.x, rayStart.y, rayStart.z-5000)
		local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		if not hitResult then return end
		
		local impactPosition = hitResult:GetImpactPosition()
		local Zdiff = rayStart.z - impactPosition.z 
		if Zdiff > 105 or Zdiff < 95 then
			local targetPosition = Vector3.New(rayStart.x, rayStart.y, impactPosition.z+100)
			CurrentProjectile:MoveTo(targetPosition, 0)
			CurrentProjectile:MoveContinuous(ProjectileVelocity)
		end
	end
end

ABILITY.executeEvent:Connect( OnAbilityExecute )