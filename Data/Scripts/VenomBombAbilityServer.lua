﻿-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local DEFAULT_DamageAmount = script:GetCustomProperty("Damage")
local DEFAULT_ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DEFAULT_ProjectileGravity = script:GetCustomProperty("ProjectileGravity")
local DEFAULT_DamageRadius = script:GetCustomProperty("Radius")

local PlayerVFX = nil

function OnProjectileImpacted(projectile, other, hitResult)
    if other and SpecialAbility.owner then
		local dmg = Damage.New()
		dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod1", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = SpecialAbility.owner
		dmg.sourceAbility = SpecialAbility

		local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod2", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
        local enemiesInRange = Game.FindPlayersInSphere(projectile:GetWorldPosition(), radius, {ignoreDead = true, ignoreTeams = projectile.sourceAbility.owner.team})
        --CoreDebug.DrawSphere(projectile:GetWorldPosition(), radius, {duration = 5})

        local slowStatus = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod4", {}, SpecialAbility.name .. ": Slow Status")
        local poisonStatus = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod5", {}, SpecialAbility.name .. ": Poison Status")

        for _, enemy in ipairs(enemiesInRange) do
            -- Slow and Poison
            API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id, SpecialAbility.owner, slowStatus.duration, slowStatus.damage, slowStatus.multiplier)
            API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id, SpecialAbility.owner, poisonStatus.duration, poisonStatus.damage, poisonStatus.multiplier)
			
			local attackData = {
				object = enemy,
				damage = dmg,
				source = SpecialAbility.owner,
				position = nil,
				rotation = nil,
				tags = {id = "Assassin_R"}
				}
			COMBAT().ApplyDamage(attackData)	
        end
        
        --Play ImpactFX
        local impactRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
		META_AP().SpawnAsset(PlayerVFX.Impact, {position = projectile:GetWorldPosition(), rotation = impactRotation})
    end
end

function OnAbilityExecute(thisAbility)
    
    --local ownerForwardVect = thisAbility.owner:GetWorldTransform():GetForwardVector()
    --local spawnPos = ability.owner:GetWorldPosition() + ownerForwardVect * 600 - Vector3.UP * 50
    if thisAbility:GetCurrentPhase() == AbilityPhase.READY then 
		return 
	end
	local lookRotation = thisAbility.owner:GetViewWorldRotation()
	local lookQuaternion = Quaternion.New(lookRotation)
    local forwardVector = lookQuaternion:GetForwardVector()
    forwardVector.z = forwardVector.z + 0.2
	local worldPosition = thisAbility.owner:GetWorldPosition() + (forwardVector*20)
	worldPosition.z = worldPosition.z + 50
    local grenadeProjectile = Projectile.Spawn(PlayerVFX.Projectile, worldPosition, forwardVector)
    grenadeProjectile.owner = SpecialAbility.owner
    grenadeProjectile.sourceAbility = SpecialAbility
    grenadeProjectile.speed = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod3", DEFAULT_ProjectileSpeed, SpecialAbility.name..": Projectile Speed")
    grenadeProjectile.gravityScale = 1.5
    grenadeProjectile.shouldDieOnImpact = true
    grenadeProjectile.impactEvent:Connect(OnProjectileImpacted)
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().R, "mod6", 15, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().R, META_AP().ASSASSIN)
end

function OnUnequip(equipment, player)
	--[[for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end]]
	
end

Equipment.equippedEvent:Connect(OnEquip)
--Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect( OnAbilityExecute )
SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown )