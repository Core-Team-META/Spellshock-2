-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end
function CROSS_CONTEXT_CALLER()
	return _G["standardcombo.Utils.CrossContextCaller"]
end
function NPC_MANAGER()
	return MODULE:Get("standardcombo.NPCKit.NPCManager")
end

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("AnimorphPotion"):WaitForObject()

local DEFAULT_DamageAmount = script:GetCustomProperty("Damage")
local DEFAULT_ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DEFAULT_ProjectileGravity = script:GetCustomProperty("ProjectileGravity")
local DEFAULT_Radius = script:GetCustomProperty("Radius")
local DEFAULT_Duration = script:GetCustomProperty("Duration")

local PlayerVFX = nil

function OnProjectileImpacted(projectile, other, hitResult)
	if other and Object.IsValid(SpecialAbility) and SpecialAbility.owner then
		--Play ImpactFX
		local projectilePos = projectile:GetWorldPosition()
		local impactRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
		local impactTemplate = PlayerVFX.Impact
		META_AP().SpawnAsset(impactTemplate, {position = projectile:GetWorldPosition(), rotation = impactRotation})

		-- init dmg object
		local DamageAmount =
			META_AP().GetAbilityMod(
			SpecialAbility.owner,
			META_AP().E,
			"mod2",
			DEFAULT_DamageAmount,
			SpecialAbility.name .. ": Damage Amount"
		)
		local dmg = Damage.New(DamageAmount)
		dmg:SetHitResult(hitResult)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = SpecialAbility.owner
		dmg.sourceAbility = SpecialAbility

		local radius =
			META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod1", DEFAULT_Radius, SpecialAbility.name .. ": Radius")
		local enemiesInRange =
			NPC_MANAGER().FindInSphere(projectilePos, radius, {ignoreDead = true, ignoreTeams = SpecialAbility.owner.team})
		--CoreDebug.DrawSphere(projectile:GetWorldPosition(), RADIUS, {duration = 5})

		for _, enemy in ipairs(enemiesInRange) do
			-- apply status effect
			--API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id)

			if not enemy:IsA("Player") then
				enemy = enemy:GetCustomProperty("Collider"):WaitForObject()
			end
			if not enemy.serverUserData.DamageImmunity then
				enemy.serverUserData.NotAdjustHp = true
				-- Damage
				if DamageAmount ~= 0 or not enemy:IsA("Player") then
					dmg.amount = 1
					local attackData = {
						object = enemy,
						damage = dmg,
						source = SpecialAbility.owner,
						position = nil,
						rotation = nil,
						tags = {id = "Mage_E"}
					}

					COMBAT().ApplyDamage(attackData)
					Task.Wait()
				end

				-- equip animal costume
				if enemy:IsA("Player") and not enemy.isDead and not enemy.serverUserData.isAnimorphed then
					enemy.serverUserData.isAnimorphed = true
					local costumeTemplate = PlayerVFX.Attachment
					local newCostume = META_AP().SpawnAsset(costumeTemplate)
					newCostume:SetScale(newCostume:GetScale() * 1.5)
					local Duration =
						META_AP().GetAbilityMod(
						SpecialAbility.owner,
						META_AP().E,
						"mod5",
						DEFAULT_Duration,
						SpecialAbility.name .. ": Duration"
					)
					newCostume:SetNetworkedCustomProperty("Duration", Duration)

					newCostume:Equip(enemy)
					if Equipment and Object.IsValid(Equipment) then
						local player = Equipment.owner
						Events.Broadcast("TrainingAbilityUsed", player, "Mage_E")
					end
				end
			end
		end
	end
end

function OnAbilityExecute(thisAbility)
	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		return
	end

	local lookRotation = thisAbility.owner:GetViewWorldRotation()
	--local lookQuaternion = Quaternion.New(lookRotation)
	local forwardVector = (thisAbility.owner:GetViewWorldRotation() + Rotation.New(0, 0, 0)) * Vector3.FORWARD
	forwardVector.z = forwardVector.z + 0.2
	local worldPosition = thisAbility.owner:GetWorldPosition() + (forwardVector * 20) + (lookRotation * Vector3.RIGHT * 30)
	worldPosition.z = worldPosition.z + 50
	local projectileTemplate = PlayerVFX.Projectile
	local projectileSpeed =
		META_AP().GetAbilityMod(
		SpecialAbility.owner,
		META_AP().E,
		"mod3",
		DEFAULT_ProjectileSpeed,
		SpecialAbility.name .. ": Projectile Speed"
	)
	local projectileGravity = 1.5
	--[[META_AP().GetAbilityMod(
		SpecialAbility.owner,
		META_AP().E,
		"mod4",
		DEFAULT_ProjectileGravity,
		SpecialAbility.name .. ": Projectile Gravity"
	)]]
	local grenadeProjectile = Projectile.Spawn(PlayerVFX.Projectile, worldPosition, forwardVector)
	grenadeProjectile.lifeSpan = 10
	grenadeProjectile.owner = SpecialAbility.owner
	grenadeProjectile.sourceAbility = SpecialAbility
	grenadeProjectile.speed = projectileSpeed

	grenadeProjectile.gravityScale = projectileGravity
	grenadeProjectile.shouldDieOnImpact = true
	grenadeProjectile.impactEvent:Connect(OnProjectileImpacted)
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().E, "mod6", 20, thisAbility.name .. ": Cooldown")
	Task.Spawn(
		function()
			if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
				thisAbility:AdvancePhase()
			end
		end,
		Cooldown
	)
end

function OnEquip(equipment, player)
	local skin = Equipment:GetCustomProperty("EID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().MAGE, player.team, skin, META_AP().E)
end

function OnUnequip(equipment, player)
	--[[for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end]]
end

Equipment.equippedEvent:Connect(OnEquip)
--Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnAbilityExecute)
SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown)
