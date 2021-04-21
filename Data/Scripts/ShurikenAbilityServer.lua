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

local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local NoImpactVFX = "DABD0A88C179ADD9:Assassin Deaths Shadow Beginning Basic"
local NormalImpactVFX = "F9C75D0B7844A1BD:Shuriken Basic Impact"
local PlayerImpactVFX = "3C9D51C0BB357CE1:Shuriken Player Impact"

local DEFAULT_DamageAmount = 30
local rotationOffset = 5
local attackRange = 3000

local ProjectileImpactEvent = nil
local PlayerVFX = nil

function OnProjectileImpacted(projectile, other, hitResult)
    if other and Object.IsValid(SpecialAbility) and Object.IsValid(SpecialAbility.owner)
    and other:IsA("Player") and other.team ~= SpecialAbility.team then
        --Play ImpactFX
        local impactRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
		META_AP().SpawnAsset(PlayerImpactVFX, {position = projectile:GetWorldPosition()})

		local dmg = Damage.New()
		dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod1", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = SpecialAbility.owner
		dmg.sourceAbility = SpecialAbility

        local playerTbl = {}
        local hitTime = SpecialAbility:GetCustomProperty("HT") or time()
        local str = SpecialAbility:GetCustomProperty("PID") or ""
        
        if str ~= "" and time() <= hitTime then
            playerTbl = UTIL.ConvertStringToTable(str)
        end

        local lifeStealDuration = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod2", DEFAULT_DamageAmount, SpecialAbility.name..": Life Steal Duration")

        playerTbl[#playerTbl + 1] = other.id
        other.serverUserData.shuriken = other.serverUserData.shuriken or {}
        other.serverUserData.shuriken[SpecialAbility.owner.id] = time() + lifeStealDuration
        local playersStr = UTIL.ConvertTableToString(playerTbl)

        SpecialAbility:SetNetworkedCustomProperty("PID", playersStr)
        SpecialAbility:SetNetworkedCustomProperty("HT", time() + lifeStealDuration)
      

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
        API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id, SpecialAbility.owner, slowStatus.duration, slowStatus.damage, slowStatus.multiplier)

        local poisonStatus = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod5", {}, SpecialAbility.name .. ": Poison Status")
        API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id, SpecialAbility.owner, poisonStatus.duration, poisonStatus.damage, poisonStatus.multiplier)
    else
        META_AP().SpawnAsset(NormalImpactVFX, {position = projectile:GetWorldPosition()})
    end
end

function OnLifespanEnded(projectile)
    World.SpawnAsset(NoImpactVFX, {position=projectile:GetWorldPosition(), scale = Vector3.New(0.3)})
end

function OnAbilityExecute(thisAbility)
    if thisAbility:GetCurrentPhase() == AbilityPhase.READY then 
		return 
	end

    local playerViewRotation = thisAbility.owner:GetViewWorldRotation()
    local playerViewPosition = thisAbility.owner:GetViewWorldPosition()
	local playerViewDirection = playerViewRotation * Vector3.FORWARD
	local playerPosition = thisAbility.owner:GetWorldPosition()
	local AP = playerPosition - playerViewPosition
	local AB = playerViewDirection
	playerViewPosition = playerViewPosition + (AP .. AB) / (AB .. AB) * AB

    local targetPosition = playerViewPosition + (playerViewDirection * attackRange)
    local hr = World.Raycast(playerViewPosition, targetPosition)
    if hr then
        targetPosition = hr:GetImpactPosition()
    end

	local startPosition = thisAbility.owner:GetWorldPosition() + Vector3.New(0, 0, 100)
    local forwardVector = targetPosition - startPosition
    forwardVector = forwardVector:GetNormalized()
	local aimRotation = Rotation.New(forwardVector, Vector3.UP)
    startPosition = startPosition + (forwardVector*30)

    local leftRotation = aimRotation - Rotation.New(0, 0, rotationOffset)
    local leftVector = leftRotation * Vector3.FORWARD
    local rightRotation = aimRotation + Rotation.New(0, 0, rotationOffset)
    local rightVector = rightRotation * Vector3.FORWARD

    --[[
    CoreDebug.DrawLine(startPosition, startPosition + (forwardVector*200), {duration=5})
    CoreDebug.DrawLine(startPosition, startPosition + (leftVector*200), {duration=5, color=Color.GREEN})
    CoreDebug.DrawLine(startPosition, startPosition + (rightVector*200), {duration=5, color=Color.GREEN})
    --]]

    local directionVectors = {leftVector, forwardVector, rightVector}

    for i=1, 3 do
        local throwingStar = Projectile.Spawn(PlayerVFX.Projectile, startPosition, directionVectors[i])
        throwingStar.owner = SpecialAbility.owner
        throwingStar.sourceAbility = SpecialAbility
        throwingStar.speed = 7000
        throwingStar.gravityScale = 0
        throwingStar.capsuleLength = 80
        throwingStar.capsuleRadius = 50
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