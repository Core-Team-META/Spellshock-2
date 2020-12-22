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

        for _, enemy in ipairs(enemiesInRange) do
            -- Poison
            API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id)
			
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
        --local spawnedImpactFX = World.SpawnAsset(ImpactFX, {position = projectile:GetWorldPosition(), rotation = impactRotation})

		local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, ABILITY.owner.team, abilityName, "Impact")
		--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
		local success, newObject = pcall(function()
		    return World.SpawnAsset(PlayerVFX[vfxKey], {position = projectile:GetWorldPosition(), rotation = impactRotation})
		end)
		
		if not success then
			warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
			local PlayerStorage = Storage.GetPlayerData(ABILITY.owner)
			PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
			PlayerVFX = PlayerStorage.VFX
			Storage.SetPlayerData(ABILITY.owner, PlayerStorage)
			World.SpawnAsset(_G.VFX[vfxKey], {position = projectile:GetWorldPosition(), rotation = impactRotation})
		end

        Task.Wait(.1)

        -- Teleport
        local teleportPosition = hitResult:GetImpactPosition() + Vector3.New(0, 0, 120)
        ABILITY.owner:SetWorldPosition(teleportPosition)
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

    --local grenadeProjectile = Projectile.Spawn(PROJECTILE_TEMPLATE, worldPosition, forwardVector)
    
    local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisAbility.owner.team, abilityName, "Projectile")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, grenadeProjectile = pcall(function()
	    return Projectile.Spawn(PlayerVFX[vfxKey], worldPosition, forwardVector)
	end)
	
	if not success then
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisAbility.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(thisAbility.owner, PlayerStorage)
		grenadeProjectile = Projectile.Spawn(PlayerVFX[vfxKey], worldPosition, forwardVector)
	end
    
    grenadeProjectile.owner = ABILITY.owner
    grenadeProjectile.sourceAbility = ABILITY
    grenadeProjectile.speed = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod3", DEFAULT_ProjectileSpeed, ABILITY.name..": Projectile Speed")
    grenadeProjectile.gravityScale = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod4", DEFAULT_ProjectileGravity, ABILITY.name..": Projectile Gravity")
    grenadeProjectile.shouldDieOnImpact = true
    grenadeProjectile.impactEvent:Connect(OnProjectileImpacted)
end

function OnEquip(equipment, player)
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
end

function OnUnequip(equipment, player)
	--[[for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end]]
	
end

Equipment.equippedEvent:Connect(OnEquip)
--Equipment.unequippedEvent:Connect(OnUnequip)
ABILITY.executeEvent:Connect( OnAbilityExecute )