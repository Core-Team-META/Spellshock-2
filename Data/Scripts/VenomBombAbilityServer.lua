-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script.parent
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local DEFAULT_DamageAmount = script:GetCustomProperty("Damage")
local DEFAULT_ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DEFAULT_ProjectileGravity = script:GetCustomProperty("ProjectileGravity")
local DEFAULT_DamageRadius = script:GetCustomProperty("Radius")

local PlayerVFX = nil
local abilityName = string.gsub(ABILITY.name, " ", "_")

-- ##FIXME Need to update all META_AP().Q to be the proper bind. This will require updating the DATA script as well.

function OnProjectileImpacted(projectile, other, hitResult)
    if other and ABILITY.owner then
		local dmg = Damage.New()
		dmg.amount = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod1", DEFAULT_DamageAmount, ABILITY.name..": Damage Amount")
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY

		local radius = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod2", DEFAULT_DamageRadius, ABILITY.name..": Radius")
        local enemiesInRange = Game.FindPlayersInSphere(projectile:GetWorldPosition(), radius, {ignoreDead = true, ignoreTeams = projectile.sourceAbility.owner.team})
        --CoreDebug.DrawSphere(projectile:GetWorldPosition(), radius, {duration = 5})

        local slowStatus = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod4", {}, ABILITY.name .. ": Slow Status")
        local poisonStatus = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod5", {}, ABILITY.name .. ": Poison Status")

        for _, enemy in ipairs(enemiesInRange) do
            -- Slow and Poison
            API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id, ABILITY.owner, slowStatus.duration, slowStatus.damage, slowStatus.multiplier)
            API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id, ABILITY.owner, poisonStatus.duration, poisonStatus.damage, poisonStatus.multiplier)
			
			local attackData = {
				object = enemy,
				damage = dmg,
				source = ABILITY.owner,
				position = nil,
				rotation = nil,
				tags = {id = "Assassin_Q"}
				}
			COMBAT().ApplyDamage(attackData)	
        end
        
        --Play ImpactFX
        local impactRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
		World.SpawnAsset(PlayerVFX.Impact, {position = projectile:GetWorldPosition(), rotation = impactRotation})
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
    local grenadeProjectile = Projectile.Spawn(PlayerVFX.Projectile, worldPosition, forwardVector)
    grenadeProjectile.owner = ABILITY.owner
    grenadeProjectile.sourceAbility = ABILITY
    grenadeProjectile.speed = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod3", DEFAULT_ProjectileSpeed, ABILITY.name..": Projectile Speed")
    grenadeProjectile.gravityScale = 1.5
    grenadeProjectile.shouldDieOnImpact = true
    grenadeProjectile.impactEvent:Connect(OnProjectileImpacted)
end

function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().Q, META_AP().ASSASSIN)
end

function OnUnequip(equipment, player)
	--[[for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end]]
	
end

Equipment.equippedEvent:Connect(OnEquip)
--Equipment.unequippedEvent:Connect(OnUnequip)
ABILITY.executeEvent:Connect( OnAbilityExecute )