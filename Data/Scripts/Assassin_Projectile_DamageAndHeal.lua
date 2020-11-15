local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

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
	print("-- Boomerang Hit")
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
end

function OnAbilityCast(thisAbility)
end

function OnAbilityExecute(thisAbility)
	World.SpawnAsset(BeginningFX, {position = thisAbility.owner:GetWorldPosition()})
		
    local lookRotation = thisAbility.owner:GetViewWorldRotation()
    local lookPosition = thisAbility.owner:GetViewWorldPosition()
	local lookQuaternion = Quaternion.New(lookRotation)
    local forwardVector = lookRotation * Vector3.FORWARD
    local rangePosition = lookPosition + (forwardVector * PROJECTILE_RANGE)
	local worldPosition = thisAbility.owner:GetWorldPosition()
	local spawnPosition = worldPosition + (forwardVector*20)
	spawnPosition.z = spawnPosition.z + 50
    
    --CoreDebug.DrawLine(lookPosition, rangePosition, {duration = 5})
    local hitResult = World.Raycast(lookPosition, rangePosition, {ignoreTeams = thisAbility.owner.team})
    local targetPosition = rangePosition
    if hitResult then
    	targetPosition = hitResult:GetImpactPosition()
    end
    
    local directionVector = targetPosition - worldPosition
    directionVector = directionVector:GetNormalized()
    
    -- Spawn projectile
    local projectile = Projectile.Spawn(PROJECTILE_TEMPLATE, spawnPosition, directionVector)
    print("-- Spawned")
    projectile.owner = ABILITY.owner
    projectile.capsuleLength = 130
    projectile.capsuleRadius =  projectile.capsuleLength/2
    projectile.lifeSpan = PROJECTILE_RANGE / SPEED
    projectile.speed = SPEED
    projectile.gravityScale = 0
    projectile.shouldDieOnImpact = true
    projectile.impactEvent:Connect(OnProjectileImpact)
end

ABILITY.executeEvent:Connect( OnAbilityExecute )
