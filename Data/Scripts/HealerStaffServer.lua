

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
local API_SE = require( script:GetCustomProperty("APIStatusEffects") )

function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

function CROSS_CONTEXT_CALLER()
	return _G["standardcombo.Utils.CrossContextCaller"]
end

local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject(1) or script.parent
local SHOOT_ABILITY = script:GetCustomProperty("ShootAbility"):WaitForObject()
local HEAL_EXPLOSION_TEMPLATE = script:GetCustomProperty("HealExplosion")

local startChargingTime = 0

local CHARGE_DELAY = 0.3
local CHARGE_DURATION = 0.5

function OnCastAbility(ability)
    startChargingTime = time()
end

function OnProjectileSpawned(weapon, projectile)
    local chargeTime = time() - startChargingTime

    local chargeAmount = CoreMath.Clamp((chargeTime - CHARGE_DELAY) / CHARGE_DURATION)
    local lastShotChargedAmount = chargeAmount

    if lastShotChargedAmount >= 1 then
		projectile.impactEvent:Connect(OnChargedProjectileImpacted)
    end
end

function OnChargedProjectileImpacted(projectile, other, hitResult)
	local sourcePlayer = WEAPON.owner
	local sourceAbility = SHOOT_ABILITY
    print ("On charged projectile hit the other palyer")
    if Object.IsValid(other) then
        if other:IsA("Player") then
            local position = hitResult:GetImpactPosition()
            local bomb = META_AP().SpawnAsset(HEAL_EXPLOSION_TEMPLATE, {position = position})
            local trigger = bomb:GetCustomProperty("Trigger"):WaitForObject()

            HealAllPlayersInRadius(trigger)
        end
    end
end

function HealAllPlayersInRadius(healTrigger)
    if not Object.IsValid(SHOOT_ABILITY) then return end

    local ability = SHOOT_ABILITY
    local OverlappingObjects = healTrigger:GetOverlappingObjects()
    for _, thisObject in pairs(OverlappingObjects) do
        if Object.IsValid(thisObject) and thisObject:IsA("Player") and not thisObject.isDead then
            local dmg = Damage.New()
            --local healAmount = META_AP().GetAbilityMod(ability.owner, META_AP().E, "mod1", 40, ability.name..": Heal Amount")
            local healAmount = 20
            if thisObject.team == ability.owner.team then
                dmg.amount = -healAmount
            else
                dmg.amount = 0
            end
            dmg.reason = DamageReason.COMBAT
            dmg.sourcePlayer = ability.owner
            dmg.sourceAbility = ability

            local attackData = {
                object = thisObject,
                damage = dmg,
                source = dmg.sourcePlayer,
                position = nil,
                rotation = nil,
                tags = {id = "Mage_E"}
            }

            if dmg.amount < 0 and thisObject.hitPoints < thisObject.maxHitPoints then
                COMBAT().ApplyDamage(attackData)
            elseif dmg.amount > 0 then
                COMBAT().ApplyDamage(attackData)
            end
        end
    end

end


WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)
SHOOT_ABILITY.castEvent:Connect(OnCastAbility)

