-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local ProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")
local ABILITY = script.parent

local SPEED = 1500
local MOVE_DURATION = 2
local LIFE_SPAN = 6
local DAMAGE_RANGE = Vector2.New(20, 30)

local CurrentProjectile = nil
local ProjectileVelocity = nil

function OnBeginOverlap(thisTrigger, other)
	if not Object.IsValid(ABILITY) then return end
	if other == ABILITY.owner then return end
	
	if COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if not Object.IsValid(ABILITY.owner) then return end
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end
	
	--if ignoreList[other] ~= 1 then
		--ignoreList[other] = 1
		
		local dmg = Damage.New()
		dmg.amount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY
		
		--[[local otherPos = other:GetWorldPosition()
		local meleePos = HIT_BOX:GetWorldPosition()
		local pos = (otherPos + meleePos) / 2
		local rot = Rotation.New(otherPos - meleePos, Vector3.UP)]]
		
		COMBAT().ApplyDamage(other, dmg, ABILITY.owner)
		
				
		--BroadcastDamageFeedback(dmg.amount, pos)
	--end
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