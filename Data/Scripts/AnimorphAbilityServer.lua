-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script.parent

local DAMAGE = ABILITY:GetCustomProperty("Damage")
local ProjectileSpeed = ABILITY:GetCustomProperty("ProjectileSpeed")
local ProjectileGravity = ABILITY:GetCustomProperty("ProjectileGravity")
local PROJECTILE_TEMPLATE = ABILITY:GetCustomProperty("ProjectileTemplate")
local ImpactFX = ABILITY:GetCustomProperty("ImpactFX")
local RADIUS = ABILITY:GetCustomProperty("Radius")
local AnimalCostumeTemplate = ABILITY:GetCustomProperty("AnimalCostumeTemplate")
local Duration = ABILITY:GetCustomProperty("Duration")

function OnProjectileImpacted(projectile, other, hitResult)
    if other and ABILITY.owner then
        --Play ImpactFX
        local impactRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
        local spawnedImpactFX = World.SpawnAsset(ImpactFX, {position = projectile:GetWorldPosition(), rotation = impactRotation})
        
        -- init dmg object
        local dmg = Damage.New(DAMAGE)
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY

        local enemiesInRange = Game.FindPlayersInSphere(projectile:GetWorldPosition(), RADIUS, {ignoreDead = true, ignoreTeams = projectile.sourceAbility.owner.team})
        CoreDebug.DrawSphere(projectile:GetWorldPosition(), RADIUS, {duration = 5})

        for _, enemy in ipairs(enemiesInRange) do
            -- apply status effect
            --API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id)
            
            -- Damage
          	if DAMAGE ~= 0 then
            	COMBAT().ApplyDamage(enemy, dmg, ABILITY.owner)
            end
            
            -- equip animal costume
            local newCostume = World.SpawnAsset(AnimalCostumeTemplate)
            newCostume:SetNetworkedCustomProperty("Duration", Duration)
            newCostume:Equip(enemy)
        end
        
    end
end

function OnAbilityExecute(thisAbility)
    
    --local ownerForwardVect = thisAbility.owner:GetWorldTransform():GetForwardVector()
    --local spawnPos = ability.owner:GetWorldPosition() + ownerForwardVect * 600 - Vector3.UP * 50

	local lookRotation = thisAbility.owner:GetViewWorldRotation()
	local lookQuaternion = Quaternion.New(lookRotation)
    local forwardVector = lookQuaternion:GetForwardVector()
    forwardVector.z = forwardVector.z + 0.2
	local worldPosition = thisAbility.owner:GetWorldPosition() + (forwardVector*20)
	worldPosition.z = worldPosition.z + 50

    local grenadeProjectile = Projectile.Spawn(PROJECTILE_TEMPLATE, worldPosition, forwardVector)
    grenadeProjectile.owner = ABILITY.owner
    grenadeProjectile.sourceAbility = ABILITY
    grenadeProjectile.speed = ProjectileSpeed
    grenadeProjectile.gravityScale = ProjectileGravity
    grenadeProjectile.shouldDieOnImpact = true
    grenadeProjectile.impactEvent:Connect(OnProjectileImpacted)
end

ABILITY.executeEvent:Connect( OnAbilityExecute )