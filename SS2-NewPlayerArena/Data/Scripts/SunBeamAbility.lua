-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local DEFAULT_Speed = script:GetCustomProperty("Speed")
local DEFAULT_Range = script:GetCustomProperty("Range")
local HealRange = script:GetCustomProperty("HealRange")
local DEFAULT_HealRange = {min = HealRange.x, max = HealRange.y}
local DamageRange = script:GetCustomProperty("DamageRange")
local DEFAULT_DamageRange = {min = DamageRange.x, max = DamageRange.y}

local CurrentProjectile = nil
local ProjectileVelocity = nil
local PlayerVFX = nil

function OnBeginOverlap(thisTrigger, other)
	if not Object.IsValid(SpecialAbility) or not Object.IsValid(SpecialAbility.owner) or other == SpecialAbility.owner then
		return
	end
	if not other:IsA("Player") or COMBAT().IsDead(other) then
		return
	end

	local damageTable =
		META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod1", DEFAULT_DamageRange, SpecialAbility.name .. ": Damage Range")
	local healTable =
		META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod2", DEFAULT_HealRange, SpecialAbility.name .. ": Heal Range")
	local otherTeam = COMBAT().GetTeam(other)
	local dmg = Damage.New()
	dmg.amount = math.random(damageTable.min, damageTable.max)
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, SpecialAbility.owner.team) then
		dmg.amount = -math.random(healTable.min, healTable.max)
	end
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = SpecialAbility.owner
	dmg.sourceAbility = SpecialAbility

	local attackData = {
		object = other,
		damage = dmg,
		source = SpecialAbility.owner,
		position = nil,
		rotation = nil,
		tags = {id = "Mage_Q"}
	}
	COMBAT().ApplyDamage(attackData)
end

function OnAbilityExecute(thisAbility)
	local player = thisAbility.owner

	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then return end
	if player and not Object.IsValid(player) then return end
	local SPEED = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod3", DEFAULT_Speed, SpecialAbility.name .. ": Speed")
	local RANGE = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod4", DEFAULT_Range, SpecialAbility.name .. ": Range")

	local MOVE_DURATION = RANGE / SPEED
	local LIFE_SPAN = MOVE_DURATION + 5

	-- Get the velocity vecotr based on the player's forward vector
	local LookRotation = player:GetLookWorldRotation()
	local LookQuaternion = Quaternion.New(LookRotation)
	local ForwardVector = LookQuaternion:GetForwardVector() * Vector3.New(1, 1, 0)
	local VelocityVector = ForwardVector * SPEED
	ProjectileVelocity = VelocityVector

	local WorldPosition = player:GetWorldPosition() + (ForwardVector * 200)
	--CurrentProjectile = World.SpawnAsset(ProjectileTemplate, {position=WorldPosition})

	-- NOTE: newProjectile is required otherwise Object.IsValid(CurrentProjectile) will not work for some reason
	local newProjectile = META_AP().SpawnAsset(PlayerVFX.Projectile, {position = WorldPosition})
	CurrentProjectile = newProjectile

	local DamageTrigger = CurrentProjectile:GetCustomProperty("DamageTrigger"):WaitForObject()
	local OverlapEvent = DamageTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
	local ViewRotation = SpecialAbility.owner:GetViewWorldRotation()
	ViewRotation.x = 0
	ViewRotation.y = 0
	CurrentProjectile:SetWorldRotation(ViewRotation)
	CurrentProjectile.lifeSpan = LIFE_SPAN
	CurrentProjectile:MoveContinuous(VelocityVector)

	Task.Spawn(function()
		if not CurrentProjectile or not Object.IsValid(CurrentProjectile) then return end
		OverlapEvent:Disconnect()
		CurrentProjectile:StopMove()
		--World.SpawnAsset(EndingFX, {position = CurrentProjectile:GetWorldPosition()})

		local newObject = META_AP().SpawnAsset(PlayerVFX.Ending, {position = CurrentProjectile:GetWorldPosition()})
		CurrentProjectile.lifeSpan = 0.1
		CurrentProjectile = nil
	end, MOVE_DURATION)
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().Q, "mod6", 7, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function Tick(deltaTime)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		local rayStart = CurrentProjectile:GetWorldPosition()
		local rayEnd = Vector3.New(rayStart.x, rayStart.y, rayStart.z - 1000)
		local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		--CoreDebug.DrawLine(rayStart, rayEnd, {duration=1})
		local targetPosition
		if hitResult then 
			local impactPosition = hitResult:GetImpactPosition()
			local Zdiff = rayStart.z - impactPosition.z
			if Zdiff > 110 then -- too high
				--print("Too high")
				ProjectileVelocity.z = ProjectileVelocity.z - 30
			elseif Zdiff < 90 then -- too low
				--print("Too low")
				--targetPosition = Vector3.New(rayStart.x, rayStart.y, impactPosition.z + 100)
				ProjectileVelocity.z = ProjectileVelocity.z + 30
			else -- just right :)
				--print("Just right")
				ProjectileVelocity.z = 0
			end
		else -- May be below terrain
			--print("Not getting hit result")
			ProjectileVelocity.z = ProjectileVelocity.z + 30
		end
		
		--CurrentProjectile:MoveTo(targetPosition, 0)
		CurrentProjectile:MoveContinuous(ProjectileVelocity)
	end
end

function OnEquip(thisEquipment, player)
	local skin = Equipment:GetCustomProperty("QID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().HEALER, player.team, skin, META_AP().Q)
end

function OnUnequip(thisEquipment, player)
	if Object.IsValid(CurrentProjectile) then
		CurrentProjectile:Destroy()
		CurrentProjectile = nil
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnAbilityExecute)
SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown)