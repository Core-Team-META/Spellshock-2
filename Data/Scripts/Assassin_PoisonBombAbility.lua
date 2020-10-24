-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script.parent

local DAMAGE = ABILITY:GetCustomProperty("Damage")

local PROJECTILE_TEMPLATE = ABILITY:GetCustomProperty("ProjectileTemplate")
local ImpactFX = ABILITY:GetCustomProperty("ImpactFX")
local RADIUS = ABILITY:GetCustomProperty("Radius")

function OnProjectileImpacted(projectile, other, hitResult)
    if other and ABILITY.owner then
        local dmg = Damage.New(DAMAGE)
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY

        local enemiesInRange = Game.FindPlayersInSphere(projectile:GetWorldPosition(), RADIUS, {ignoreDead = true, ignoreTeams = projectile.sourceAbility.owner.team})
        CoreDebug.DrawSphere(projectile:GetWorldPosition(), RADIUS, {duration = 5})

        for _, enemy in ipairs(enemiesInRange) do
            -- Poison
            API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id)
            
            -- Damage
            COMBAT().ApplyDamage(enemy, dmg, ABILITY.owner)
        end
        
        --Play ImpactFX
        local spawnedImpactFX = World.SpawnAsset(ImpactFX, {position = projectile:GetWorldPosition()})

        Task.Wait(.2)

        -- Teleport
        local teleportPosition = hitResult:GetImpactPosition() + Vector3.New(0, 0, 120)
        ABILITY.owner:SetWorldPosition(teleportPosition)
    end
end

function OnAbilityExecute(thisAbility)
    
    --local ownerForwardVect = thisAbility.owner:GetWorldTransform():GetForwardVector()
    --local spawnPos = ability.owner:GetWorldPosition() + ownerForwardVect * 600 - Vector3.UP * 50

	local lookRotation = thisAbility.owner:GetViewWorldRotation()
	local lookQuaternion = Quaternion.New(lookRotation)
    local forwardVector = lookQuaternion:GetForwardVector()
	local worldPosition = thisAbility.owner:GetWorldPosition() + (forwardVector*200)
	worldPosition.z = worldPosition.z + 50

    local grenadeProjectile = Projectile.Spawn(PROJECTILE_TEMPLATE, worldPosition, forwardVector)
    grenadeProjectile.owner = ABILITY.owner
    grenadeProjectile.sourceAbility = ABILITY
    grenadeProjectile.speed = 2500
    grenadeProjectile.gravityScale = 0.8
    grenadeProjectile.shouldDieOnImpact = true
    grenadeProjectile.impactEvent:Connect(OnProjectileImpacted)
end

ABILITY.executeEvent:Connect( OnAbilityExecute )