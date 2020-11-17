-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local ProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")

local SPEED = script:GetCustomProperty("ProjectileSpeed")
local MOVE_DURATION = script:GetCustomProperty("MoveDuration")
local LIFE_SPAN = script:GetCustomProperty("LifeSpan")
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local IMPULSE_AMOUNT = script:GetCustomProperty("ImpulseAmount")

local PlayerVFX = nil
local CurrentProjectile = nil
local ProjectileVelocity = nil

function OnBeginOverlap(thisTrigger, other)
	if not Object.IsValid(ABILITY) then return end
	if other == ABILITY.owner then return end
	
	if not other:IsA("Player") and COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if not Object.IsValid(ABILITY.owner) then return end
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end
			
	local dmg = Damage.New()
	dmg.amount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = ABILITY.owner
	dmg.sourceAbility = ABILITY
			
	COMBAT().ApplyDamage(other, dmg, ABILITY.owner)
	
	local directionVector = CurrentProjectile:GetWorldRotation() * Vector3.FORWARD
	directionVector = -directionVector
	directionVector.z = 1
	local impulseVector = directionVector * IMPULSE_AMOUNT
	other:AddImpulse(impulseVector)
end

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnAbilityExecute(thisAbility)
	local player = thisAbility.owner
	
	-- Get the velocity vecotr based on the player's forward vector
	local PlayerRotation = player:GetWorldRotation()
	local LookQuaternion = Quaternion.New(PlayerRotation)
	local ForwardVector = LookQuaternion:GetForwardVector()
	ForwardVector.z = 0
	local VelocityVector = ForwardVector * SPEED
	ProjectileVelocity = VelocityVector
	
	local spawnPosition
	
	local PlayerPosition = player:GetWorldPosition()
	local forwardRange = PlayerPosition + (ForwardVector * 200)
	local forwardHitResult = World.Raycast(PlayerPosition, forwardRange, {ignorePlayers = true})
	CoreDebug.DrawLine(PlayerPosition, forwardRange, {duration = 5})
	
	if forwardHitResult then
		spawnPosition = forwardHitResult:GetImpactPosition()
	else
		local downRange = forwardRange - Vector3.New(0, 0, 10000)
		local downHitResult = World.Raycast(forwardRange, downRange, {ignorePlayers = true})
		
		if downHitResult then
			spawnPosition = downHitResult:GetImpactPosition()
			CoreDebug.DrawLine(forwardRange, spawnPosition, {duration = 5, color = Color.BLUE})
		else
			spawnPosition = player:GetWorldPosition() + (ForwardVector*200)
		end
	end
	
	spawnPosition.z = spawnPosition.z + 200
	
	--local WorldPosition = player:GetWorldPosition() + (ForwardVector*200)
	local RockProjectile = World.SpawnAsset(PlayerVFX[thisAbility.owner.team][thisAbility.name]["Projectile"], {position=spawnPosition})
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

function OnEquip(equipment, player)
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX["Tank"]
end

function Tick(deltaTime)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		local rayStart = CurrentProjectile:GetWorldPosition()
		local rayEnd = Vector3.New(rayStart.x, rayStart.y, rayStart.z-5000)
		local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		if not hitResult then return end
		
		local impactPosition = hitResult:GetImpactPosition()
		local Zdiff = rayStart.z - impactPosition.z 
		if Zdiff > 205 or Zdiff < 195 then
			local targetPosition = Vector3.New(rayStart.x, rayStart.y, impactPosition.z+200)
			CurrentProjectile:MoveTo(targetPosition, 0)
			CurrentProjectile:MoveContinuous(ProjectileVelocity)
		end
	end
end

Equipment.equippedEvent:Connect(OnEquip)
ABILITY.castEvent:Connect( OnAbilityCast )
ABILITY.executeEvent:Connect( OnAbilityExecute )