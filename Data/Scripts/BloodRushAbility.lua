local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script.parent

local DAMAGE = ABILITY:GetCustomProperty("Damage")

local PROJECTILE_TEMPLATE = ABILITY:GetCustomProperty("ProjectileTemplate")
local VFX = ABILITY:GetCustomProperty("VFX")
local RADIUS = ABILITY:GetCustomProperty("Radius")

function OnProjectileImpacted(projectile, other, hitResult)
    if other and not other:IsA("Player") then
        local dmg = Damage.New(DAMAGE)
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT

        local enemiesInRange = Game.FindPlayersInSphere(projectile:GetWorldPosition(), RADIUS, {ignoreDead = true, ignoreTeams = projectile.sourceAbility.owner.team})
        

        for _, enemy in ipairs(enemiesInRange) do
            -- Stun
            API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
            
            -- Damage
            enemy:ApplyDamage(dmg)
        end
        
        --Play VFX
        local spawnedVFX = World.SpawnAsset(VFX, {position = projectile:GetWorldPosition()})

        Task.Wait(.5)

        -- Teleport
        ABILITY.owner:SetWorldPosition(hitResult:GetImpactPosition())
        
    end
end

function OnAbilityExecute(ability)
    
    local ownerForwardVect = ability.owner:GetWorldTransform():GetForwardVector()
    local spawnPos = ability.owner:GetWorldPosition() + ownerForwardVect * 600 - Vector3.UP * 50

    local bloodRushProjectile = Projectile.Spawn(PROJECTILE_TEMPLATE, spawnPos, ownerForwardVect)
    
    bloodRushProjectile.sourceAbility = ABILITY
    bloodRushProjectile.speed = 3000
    bloodRushProjectile.gravityScale = 1
    bloodRushProjectile.shouldDieOnImpact = true
    bloodRushProjectile.impactEvent:Connect(OnProjectileImpacted)


end

ABILITY.executeEvent:Connect( OnAbilityExecute )