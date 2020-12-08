-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script.parent

local DAMAGE = script:GetCustomProperty("Damage")
local ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local ProjectileGravity = script:GetCustomProperty("ProjectileGravity")
local RADIUS = script:GetCustomProperty("Radius")
local Duration = script:GetCustomProperty("Duration")

local PlayerVFX = nil
local abilityName = string.gsub(ABILITY.name, " ", "_")

function OnProjectileImpacted(projectile, other, hitResult)
    if other and ABILITY.owner then
        --Play ImpactFX
        local impactRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
       -- local spawnedImpactFX = World.SpawnAsset(ImpactFX, {position = projectile:GetWorldPosition(), rotation = impactRotation})
        
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
        
        -- init dmg object
        local dmg = Damage.New(DAMAGE)
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY

        local enemiesInRange = Game.FindPlayersInSphere(projectile:GetWorldPosition(), RADIUS, {ignoreDead = true, ignoreTeams = projectile.sourceAbility.owner.team})
        CoreDebug.DrawSphere(projectile:GetWorldPosition(), RADIUS, {duration = 5})

        for _, enemy in ipairs(enemiesInRange) do
            -- apply status effect
            --API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Poison"].id)
            
            -- Damage
			  if DAMAGE ~= 0 then
				local attackData = {
					object = enemy,
					damage = dmg,
					source = ABILITY.owner,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_E"}
					}
				COMBAT().ApplyDamage(attackData)

            end
            
            -- equip animal costume
            --local newCostume = World.SpawnAsset(AnimalCostumeTemplate)
            
            local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, ABILITY.owner.team, abilityName, "Attachment")
			--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
			local success, newCostume = pcall(function()
			    return World.SpawnAsset(PlayerVFX[vfxKey])
			end)
			
			if not success then
				warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
				local PlayerStorage = Storage.GetPlayerData(ABILITY.owner)
				PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
				PlayerVFX = PlayerStorage.VFX
				Storage.SetPlayerData(ABILITY.owner, PlayerStorage)
				newCostume = World.SpawnAsset(_G.VFX[vfxKey])
			end
            
            newCostume:SetNetworkedCustomProperty("Duration", Duration)
            newCostume:Equip(enemy)
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
    grenadeProjectile.speed = ProjectileSpeed
    grenadeProjectile.gravityScale = ProjectileGravity
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