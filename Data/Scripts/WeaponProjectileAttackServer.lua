local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local DAMAGE_API = require(script:GetCustomProperty("DamageAPI"))
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

local DAMAGE = script:GetCustomProperty("Damage")
local DAMAGE_HEADSHOT = script:GetCustomProperty("DamageHeadshot")

-- Checks if the projectile has hit player
function OnProjectileInteracted(weapon, impactData)
    -- Applying projectile damage to player
    if impactData.targetObject and impactData.targetObject:IsA("Player") then
        local damage = DAMAGE
        if DAMAGE_HEADSHOT and DAMAGE_HEADSHOT > 0 and impactData.isHeadshot then
            damage = DAMAGE_HEADSHOT
        end
        DAMAGE_API.ApplyDamage(damage, ATTACK_ABILITY, impactData.targetObject, impactData.weaponOwner)
    end
end

-- Registering weapon events
WEAPON.targetImpactedEvent:Connect(OnProjectileInteracted)