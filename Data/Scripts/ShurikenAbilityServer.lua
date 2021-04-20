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

local NoImpactVFX = "DABD0A88C179ADD9:Assassin Deaths Shadow Beginning Basic"

local DEFAULT_DamageAmount = 30
local rotationOffset = 10
local attackRange = 3000

local ProjectileImpactEvent = nil
local PlayerVFX = nil

function OnProjectileImpacted(projectile, other, hitResult)
    if other and Object.IsValid(SpecialAbility) and Object.IsValid(SpecialAbility.owner)
    and other:IsA("Player") and other.team ~= SpecialAbility.team then
        --Play ImpactFX
        local impactRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
		META_AP().SpawnAsset(PlayerVFX.Impact, {position = projectile:GetWorldPosition(), rotation = impactRotation})

		local dmg = Damage.New()
		dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod1", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = SpecialAbility.owner
		dmg.sourceAbility = SpecialAbility

        local attackData = {
            object = other,
            damage = dmg,
            source = SpecialAbility.owner,
            position = nil,
            rotation = nil,
            tags = {id = "Assassin_R"}
            }
        COMBAT().ApplyDamage(attackData)	

        local slowStatus = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod4", {}, SpecialAbility.name .. ": Slow Status")
        API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id, SpecialAbility.owner, slowStatus.duration, slowStatus.damage, slowStatus.multiplier)

		--[[local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod2", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
        local enemiesInRange = Game.FindPlayersInSphere(projectile:GetWorldPosition(), radius, {ignoreDead = true, ignoreTeams = projectile.sourceAbility.owner.team})
        --CoreDebug.DrawSphere(projectile:GetWorldPosition(), radius, {duration = 5})

        --[[local poisonStatus = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod5", {}, SpecialAbility.name .. ": Poison Status")
        API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id, SpecialAbility.owner, poisonStatus.duration, poisonStatus.damage, poisonStatus.multiplier)
		]]
    end
end

function OnLifespanEnded(projectile)
    World.SpawnAsset(NoImpactVFX, {position=projectile:GetWorldPosition(), scale = Vector3.New(0.3)})
end

function OnAbilityExecute(thisAbility)
    if thisAbility:GetCurrentPhase() == AbilityPhase.READY then 
		return 
	end
	local lookRotation = thisAbility.owner:GetViewWorldRotation()
    local forwardVector = lookRotation * Vector3.FORWARD
    local upVector = lookRotation * Vector3.UP
	local worldPosition = thisAbility.owner:GetWorldPosition() + Vector3.New(0, 0, 50) + (forwardVector*50)
	
    local leftRotation = lookRotation - Rotation.New(0, 0, rotationOffset)
    local leftVector = leftRotation * Vector3.FORWARD
    local rightRotation = lookRotation + Rotation.New(0, 0, rotationOffset)
    local rightVector = rightRotation * Vector3.FORWARD

    CoreDebug.DrawLine(worldPosition, worldPosition + (forwardVector*200), {duration=5})
    CoreDebug.DrawLine(worldPosition, worldPosition + (upVector*200), {duration=5, color=Color.BLUE})

    CoreDebug.DrawLine(worldPosition, worldPosition + (leftVector*200), {duration=5, color=Color.GREEN})
    CoreDebug.DrawLine(worldPosition, worldPosition + (rightVector*200), {duration=5, color=Color.GREEN})

    local directionVectors = {leftVector, forwardVector, rightVector}

    for i=1, 3 do
        local throwingStar = Projectile.Spawn(PlayerVFX.Projectile, worldPosition, directionVectors[i])
        throwingStar.owner = SpecialAbility.owner
        throwingStar.sourceAbility = SpecialAbility
        throwingStar.speed = 4000
        throwingStar.gravityScale = 0
        throwingStar.shouldDieOnImpact = true
        throwingStar.impactEvent:Connect(OnProjectileImpacted)
        throwingStar.lifeSpanEndedEvent:Connect(OnLifespanEnded)
        throwingStar.lifeSpan = attackRange / throwingStar.speed
    end
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