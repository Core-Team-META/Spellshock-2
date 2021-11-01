-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

-- Module dependencies
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

local ProjectileImpactEvent = nil
local PlayerVFX = nil

function OnProjectileImpacted(projectile, other, hitResult)
    if other and Object.IsValid(SpecialAbility) and SpecialAbility.owner and ProjectileImpactEvent then
		ProjectileImpactEvent:Disconnect()
		ProjectileImpactEvent = nil

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
    local forwardVector = (lookRotation + Rotation.New(0, 0, 0)) * Vector3.FORWARD
	forwardVector.z = forwardVector.z + 0.2
	local worldPosition = thisAbility.owner:GetWorldPosition() + (forwardVector*20) + (lookRotation * Vector3.RIGHT * 30)
	worldPosition.z = worldPosition.z + 50
    local grenadeProjectile = Projectile.Spawn(PlayerVFX.Projectile, worldPosition, forwardVector)
    grenadeProjectile.owner = SpecialAbility.owner
    grenadeProjectile.sourceAbility = SpecialAbility
    grenadeProjectile.speed = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod3", DEFAULT_ProjectileSpeed, SpecialAbility.name..": Projectile Speed")
    grenadeProjectile.gravityScale = 1.5
    grenadeProjectile.shouldDieOnImpact = true
    ProjectileImpactEvent = grenadeProjectile.impactEvent:Connect(OnProjectileImpacted)
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().R, "mod6", 15, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)
	local skin = Equipment:GetCustomProperty("RID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().ASSASSIN, player.team, skin, META_AP().R)
end

function OnUnequip(equipment, player)
	if ProjectileImpactEvent then
		ProjectileImpactEvent:Disconnect()
		ProjectileImpactEvent = nil
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect( OnAbilityExecute )
SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown )