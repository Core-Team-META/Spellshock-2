﻿local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local BoomerangTemplate = ABILITY:GetCustomProperty("BoomerangTemplate")
local PROJECTILE_TEMPLATE = ABILITY:GetCustomProperty("ProjectileTemplate")
local SPEED = ABILITY:GetCustomProperty("ProjectileSpeed") or 1500
local PROJECTILE_RANGE = ABILITY:GetCustomProperty("ProjectileRange") or 2000
local DAMAGE_RANGE = ABILITY:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local BASE_DAMAGE_MOD = ABILITY:GetCustomProperty("BaseDamageModifier") or 0.6
local BONUS_DAMAGE_MOD = ABILITY:GetCustomProperty("BonusDamageModifier") or 0.1
local HEAL_MOD = ABILITY:GetCustomProperty("BonusHealingModifier") or 0.75
local PlayerImpactFX = ABILITY:GetCustomProperty("PlayerImpactFX")
local NormalImpactFX = ABILITY:GetCustomProperty("NormalImpactFX")
local BeginningFX = ABILITY:GetCustomProperty("BeginningFX")

local CurrentBoomerange = nil

function OnProjectileImpact(projectile, other, hitresult)
	print("Boomerang Hit")
	if not Object.IsValid(ABILITY.owner) then return end
    if other == ABILITY.owner then return end
	if not other:IsA("Player") then 
		World.SpawnAsset(NormalImpactFX, {position = hitresult:GetImpactPosition()})
		return 
	end
	if COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end
    
    World.SpawnAsset(PlayerImpactFX, {position = hitresult:GetImpactPosition()})
    
    local damageAmount = (math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y) * BASE_DAMAGE_MOD) + (other.maxHitPoints * BONUS_DAMAGE_MOD)
    local dmg = Damage.New()
    dmg.amount = damageAmount
    dmg.reason = DamageReason.COMBAT
    dmg.sourcePlayer = ABILITY.owner
    dmg.sourceAbility = ABILITY
    
    COMBAT().ApplyDamage(other, dmg, ABILITY.owner)
    API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id)
    
    local healAmount = damageAmount * HEAL_MOD
    local heal = Damage.New()
    heal.amount = -healAmount
    heal.reason = DamageReason.COMBAT
    heal.sourcePlayer = ABILITY.owner
    heal.sourceAbility = ABILITY
    COMBAT().ApplyDamage(ABILITY.owner, heal, ABILITY.owner)

    -- Play impact VFX


end

function OnAbilityCast(thisAbility)
	CurrentBoomerange = World.SpawnAsset(BoomerangTemplate, {position = thisAbility.owner:GetWorldPosition()})
	CurrentBoomerange:AttachToPlayer(thisAbility.owner, "right_prop")
end

function OnAbilityExecute(thisAbility)
	--Task.Wait(0.35)
	World.SpawnAsset(BeginningFX, {position = thisAbility.owner:GetWorldPosition()})
	CurrentBoomerange:Destroy()
	CurrentBoomerange = nil
	
    local lookRotation = thisAbility.owner:GetViewWorldRotation()
	local lookQuaternion = Quaternion.New(lookRotation)
    local forwardVector = lookQuaternion:GetForwardVector()
	local worldPosition = thisAbility.owner:GetWorldPosition() + (forwardVector*100)
	worldPosition.z = worldPosition.z + 50
    
    local projectile = Projectile.Spawn(PROJECTILE_TEMPLATE, worldPosition, forwardVector)
    projectile.owner = ABILITY.owner
    projectile.capsuleLength = 130
    projectile.capsuleRadius =  projectile.capsuleLength/2
    projectile.lifeSpan = PROJECTILE_RANGE / SPEED
    projectile.speed = SPEED
    projectile.gravityScale = 0
    projectile.shouldDieOnImpact = true
    projectile.impactEvent:Connect(OnProjectileImpact)
end

ABILITY.castEvent:Connect( OnAbilityCast )
ABILITY.executeEvent:Connect( OnAbilityExecute )
