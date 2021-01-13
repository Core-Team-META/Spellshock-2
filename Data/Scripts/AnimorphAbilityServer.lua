-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end
function CROSS_CONTEXT_CALLER()
	return _G["standardcombo.Utils.CrossContextCaller"]
end

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script:GetCustomProperty("AnimorphPotion"):WaitForObject()

local DEFAULT_DamageAmount = script:GetCustomProperty("Damage")
local DEFAULT_ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DEFAULT_ProjectileGravity = script:GetCustomProperty("ProjectileGravity")
local DEFAULT_Radius = script:GetCustomProperty("Radius")
local DEFAULT_Duration = script:GetCustomProperty("Duration")

local PlayerVFX = nil

function OnProjectileImpacted(projectile, other, hitResult)
	print(projectile.name)
	if other and ABILITY.owner then
		--Play ImpactFX
		local impactRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
		local impactTemplate = PlayerVFX.Impact
		META_AP().SpawnAsset(impactTemplate, {position = projectile:GetWorldPosition(), rotation = impactRotation})

		-- init dmg object
		local DamageAmount =
			META_AP().GetAbilityMod(ABILITY.owner, META_AP().E, "mod2", DEFAULT_DamageAmount, ABILITY.name .. ": Damage Amount")
		local dmg = Damage.New(DamageAmount)
		dmg:SetHitResult(hitResult)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY

		local radius = META_AP().GetAbilityMod(ABILITY.owner, META_AP().E, "mod1", DEFAULT_Radius, ABILITY.name .. ": Radius")
		local enemiesInRange =
			Game.FindPlayersInSphere(
			projectile:GetWorldPosition(),
			radius,
			{ignoreDead = true, ignoreTeams = projectile.sourceAbility.owner.team}
		)
		--CoreDebug.DrawSphere(projectile:GetWorldPosition(), RADIUS, {duration = 5})

		for _, enemy in ipairs(enemiesInRange) do
			-- apply status effect
			--API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id)

			-- Damage
			if DamageAmount ~= 0 then
				local attackData = {
					object = enemy,
					damage = dmg,
					source = ABILITY.owner,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_E"}
				}
				COMBAT().ApplyDamage(attackData)
				Task.Wait()
			end

			-- equip animal costume
			if not enemy.isDead and not enemy.serverUserData.isAnimorphed then
				enemy.serverUserData.isAnimorphed = true
				local costumeTemplate = PlayerVFX.Attachment
				local newCostume = META_AP().SpawnAsset(costumeTemplate)

				local Duration =
					META_AP().GetAbilityMod(ABILITY.owner, META_AP().E, "mod5", DEFAULT_Duration, ABILITY.name .. ": Duration")
				newCostume:SetNetworkedCustomProperty("Duration", Duration)
				newCostume:Equip(enemy)
			end
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
	local worldPosition = thisAbility.owner:GetWorldPosition() + (forwardVector * 20)
	worldPosition.z = worldPosition.z + 50
	local projectileTemplate = PlayerVFX.Projectile
	local projectileSpeed =
		META_AP().GetAbilityMod(
		ABILITY.owner,
		META_AP().E,
		"mod3",
		DEFAULT_ProjectileSpeed,
		ABILITY.name .. ": Projectile Speed"
	)
	local projectileGravity =
		META_AP().GetAbilityMod(
		ABILITY.owner,
		META_AP().E,
		"mod4",
		DEFAULT_ProjectileGravity,
		ABILITY.name .. ": Projectile Gravity"
	)
	CROSS_CONTEXT_CALLER().Call(
		function()
			local grenadeProjectile = Projectile.Spawn(projectileTemplate, worldPosition, forwardVector)
			print(grenadeProjectile.name)
			grenadeProjectile.lifeSpan = 10
			grenadeProjectile.owner = ABILITY.owner
			grenadeProjectile.sourceAbility = ABILITY
			grenadeProjectile.speed = projectileSpeed

			grenadeProjectile.gravityScale = projectileGravity
			grenadeProjectile.shouldDieOnImpact = true
			grenadeProjectile.impactEvent:Connect(OnProjectileImpacted)
		end
	)
end


function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().E, META_AP().MAGE)
end

function OnUnequip(equipment, player)
	--[[for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end]]
end

Equipment.equippedEvent:Connect(OnEquip)
--Equipment.unequippedEvent:Connect(OnUnequip)
ABILITY.executeEvent:Connect(OnAbilityExecute)
