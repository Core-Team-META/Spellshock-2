-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local PickupTemplate = script:GetCustomProperty("PickupTemplate")
local PickupAbility = script:GetCustomProperty("PickupAbility"):WaitForObject()
local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

local ProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")

local PickupObject = nil
local CurrentProjectile = nil
local DamageAmount = 50
local ProjectileSpeed = 1300
local LifeSpan = 7 
local Timer = 0

function OnPickupExecute(thisAbility)
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
	print("OFFSET: "..tostring(position))
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

function Tick(dTime)
	if Timer > 0 then
		Timer = Timer - dTime
		if Timer < 0 and CurrentProjectile and Object.IsValid(CurrentProjectile) then
			CurrentProjectile:Destroy()
		end
	end
end

PickupAbility.executeEvent:Connect(OnPickupExecute)
ThrowAbility.executeEvent:Connect(OnThrowExecute)
ThrowAbility.recoveryEvent:Connect(OnThrowAbilityRecovery)