﻿-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PickupAbility = script:GetCustomProperty("PickupAbility"):WaitForObject()
local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

local ProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")
local PickupTemplate = script:GetCustomProperty("PickupTemplate")
local DamageAmount = script:GetCustomProperty("DamageAmount")
local ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local LifeSpan = script:GetCustomProperty("LifeSpan")

local PickupObject = nil
local CurrentProjectile = nil
local Timer = 0

function OnPickupCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnPickupExecute(thisAbility)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		CurrentProjectile:Destroy()
	end
	PickupObject = World.SpawnAsset(PickupTemplate, {position = PickupAbility.owner:GetWorldPosition()})
	PickupObject:AttachToPlayer(PickupAbility.owner, "right_prop")
	--PickupAbility.owner.animationStance = "unarmed_carry_score_card"
	ThrowAbility.isEnabled = true
end

function OnBeginOverlap(thisTrigger, other)
	if not Object.IsValid(PickupAbility) then return end
	if other == PickupAbility.owner then return end
	
	if COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if not Object.IsValid(PickupAbility.owner) then return end
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, PickupAbility.owner.team) then return end
	
	Events.BroadcastToPlayer(other, "Camera Shake", 2, 90, 5)
			
	local dmg = Damage.New()
	dmg.amount = DamageAmount
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = PickupAbility.owner
	dmg.sourceAbility = PickupAbility
			
	COMBAT().ApplyDamage(other, dmg, PickupAbility.owner)
end

function OnThrowExecute(thisAbility)
	if PickupObject and Object.IsValid(PickupObject) then
		PickupObject:Destroy()
	end
	
	local directionVector = PickupAbility.owner:GetWorldRotation() * Vector3.FORWARD
	local positionOffset = directionVector * 200
	positionOffset.z = positionOffset.z + 150
	local spawnPosition = PickupAbility.owner:GetWorldPosition() + positionOffset
	local velocityVector = directionVector * ProjectileSpeed
	
	CurrentProjectile = World.SpawnAsset(ProjectileTemplate, {position = spawnPosition})
	local ProjectileTrigger = CurrentProjectile:GetCustomProperty("Trigger"):WaitForObject()
	ProjectileTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
	CurrentProjectile:SetVelocity(velocityVector)
	Timer = LifeSpan
end

function OnThrowAbilityRecovery(thisAbility)
	ThrowAbility.isEnabled = false
end

function OnInterrupted(thisAbility)
	if Object.IsValid(PickupObject) then
		PickupObject:Destroy()
		PickupObject = nil
	end
end

function OnEquip(equipment, player)
	
end

function OnUnequip(equipment, player)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		CurrentProjectile:Destroy()
		CurrentProjectile = nil
	end
end

--Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
PickupAbility.castEvent:Connect( OnPickupCast )
PickupAbility.executeEvent:Connect(OnPickupExecute)
ThrowAbility.executeEvent:Connect(OnThrowExecute)
ThrowAbility.recoveryEvent:Connect(OnThrowAbilityRecovery)
ThrowAbility.interruptedEvent:Connect(OnInterrupted)
PickupAbility.interruptedEvent:Connect(OnInterrupted)

function Tick(dTime)
	if Timer > 0 then
		Timer = Timer - dTime
		if Timer < 0 and CurrentProjectile and Object.IsValid(CurrentProjectile) then
			CurrentProjectile:Destroy()
		end
	end
end