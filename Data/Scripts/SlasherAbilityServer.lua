local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local DEFAULT_ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed") or 1500
local DEFAULT_ProjectileRange = script:GetCustomProperty("ProjectileRange") or 2000
local DamageRange = script:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local DEFAULT_DamageRange = {min=DamageRange.x, max=DamageRange.y}
local DEFAULT_HealPercentage = script:GetCustomProperty("HealPercentage") or 0.75

local PlayerVFX = nil
local abilityName = string.gsub(ABILITY.name, " ", "_")

function OnProjectileImpact(projectile, other, hitresult)
	print("-- Boomerang Hit")
	if not Object.IsValid(ABILITY.owner) then return end
    if other == ABILITY.owner then return end
	
	local vfxKey
	if other:IsA("Player") then
		vfxKey = string.format("%s_%d_%s_%s", Equipment.name, ABILITY.owner.team, abilityName, "Player_Impact")
	else
		vfxKey = string.format("%s_%d_%s_%s", Equipment.name, ABILITY.owner.team, abilityName, "Normal_Impact")
	end
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, newObject = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey], {position = hitresult:GetImpactPosition()})
	end)
	
	if not success then
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(ABILITY.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(ABILITY.owner, PlayerStorage)
		World.SpawnAsset(_G.VFX[vfxKey], {position = hitresult:GetImpactPosition()})
	end
	
	if not other:IsA("Player") or COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end
    
    local damageTable = META_AP().GetAbilityMod(ABILITY.owner, META_AP().R, "mod1", DEFAULT_DamageRange, ABILITY.name..": Damage Range")
    local dmg = Damage.New()
    dmg.amount = math.random(damageTable.min, damageTable.max)
    dmg.reason = DamageReason.COMBAT
    dmg.sourcePlayer = ABILITY.owner
	dmg.sourceAbility = ABILITY
	
	local attackData = {
		object = other,
		damage = dmg,
		source = ABILITY.owner,
		position = nil,
		rotation = nil,
		tags = {id = "Assassin_R"}
		}
	COMBAT().ApplyDamage(attackData)	

    API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id)
    
    local healAmount = dmg.amount * META_AP().GetAbilityMod(ABILITY.owner, META_AP().R, "mod3", DEFAULT_HealPercentage, ABILITY.name..": Heal %")
    local heal = Damage.New()
    heal.amount = -healAmount
    heal.reason = DamageReason.COMBAT
    heal.sourcePlayer = ABILITY.owner
	heal.sourceAbility = ABILITY
	
	local attackData = {
		object = ABILITY.owner,
		damage = heal,
		source = ABILITY.owner,
		position = nil,
		rotation = nil,
		tags = {id = "Assassin_R"}
		}
	COMBAT().ApplyDamage(attackData)
end

function OnAbilityCast(thisAbility)
end

function OnAbilityExecute(thisAbility)
	--World.SpawnAsset(BeginningFX, {position = thisAbility.owner:GetWorldPosition()})
	
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, ABILITY.owner.team, abilityName, "Beginning")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, newObject = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey], {position = thisAbility.owner:GetWorldPosition()})
	end)
	
	if not success then
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(ABILITY.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(ABILITY.owner, PlayerStorage)
		World.SpawnAsset(_G.VFX[vfxKey], {position = thisAbility.owner:GetWorldPosition()})
	end
	
	local Range = META_AP().GetAbilityMod(ABILITY.owner, META_AP().R, "mod2", DEFAULT_ProjectileRange, ABILITY.name..": Projectile Range")

    local lookRotation = thisAbility.owner:GetViewWorldRotation()
    local lookPosition = thisAbility.owner:GetViewWorldPosition()
	local lookQuaternion = Quaternion.New(lookRotation)
    local forwardVector = lookRotation * Vector3.FORWARD
    local rangePosition = lookPosition + (forwardVector * Range)
	local worldPosition = thisAbility.owner:GetWorldPosition()
	local spawnPosition = worldPosition + (forwardVector*20)
	spawnPosition.z = spawnPosition.z + 50
    
    --CoreDebug.DrawLine(lookPosition, rangePosition, {duration = 5})
    local hitResult = World.Raycast(lookPosition, rangePosition, {ignoreTeams = thisAbility.owner.team})
    local targetPosition = rangePosition
    if hitResult then
    	targetPosition = hitResult:GetImpactPosition()
    end
    
    local directionVector = targetPosition - worldPosition
    directionVector = directionVector:GetNormalized()
    
    -- Spawn projectile
    --local projectile = Projectile.Spawn(PROJECTILE_TEMPLATE, spawnPosition, directionVector)
    
    local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisAbility.owner.team, abilityName, "Projectile")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, projectile = pcall(function()
	    return Projectile.Spawn(PlayerVFX[vfxKey], spawnPosition, directionVector)
	end)
	
	if not success then
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisAbility.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(thisAbility.owner, PlayerStorage)
		projectile = Projectile.Spawn(PlayerVFX[vfxKey], spawnPosition, directionVector)
	end

    projectile.owner = ABILITY.owner
    projectile.capsuleLength = 130
    projectile.capsuleRadius =  projectile.capsuleLength/2
    projectile.lifeSpan = Range / DEFAULT_ProjectileSpeed
    projectile.speed = DEFAULT_ProjectileSpeed
    projectile.gravityScale = 0
    projectile.shouldDieOnImpact = true
    projectile.impactEvent:Connect(OnProjectileImpact)
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
