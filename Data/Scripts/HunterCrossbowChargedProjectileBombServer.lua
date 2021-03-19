local MODULE = require(script:GetCustomProperty("ModuleManager"))

function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end

local function META_AP()
	return _G["Meta.Ability.Progression"]
end


local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local EXPLOSION_VFX = script:GetCustomProperty("HunterChargedArrowExplosionVFX")
local EXPLOSION_SOURCE = script:GetCustomProperty("ExplosionSource"):WaitForObject()

Task.Wait(2)

local damageRange = ROOT.serverUserData.damageRange
local sourcePlayer = ROOT.serverUserData.sourcePlayer
local sourceAbility = ROOT.serverUserData.sourceAbility
local sourceTeam = ROOT.serverUserData.sourceTeam

local radius = 200

local explosionPosition = EXPLOSION_SOURCE:GetWorldPosition()

if EXPLOSION_VFX then
    META_AP().SpawnAsset(EXPLOSION_VFX, {position = explosionPosition})
end

local enemiesInRange =
    Game.FindPlayersInSphere( explosionPosition,
            radius, {ignoreDead = true, ignoreTeams = sourceTeam})



for _, enemy in pairs(enemiesInRange) do
    if Object.IsValid(enemy) then
        local amount = math.random(damageRange.x, damageRange.y)
        local dmg = Damage.New(amount)

        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = sourcePlayer
        dmg.sourceAbility = sourceAbility
        
        local attackData = {
            object = enemy,
            damage = dmg,
            source = dmg.sourcePlayer,
            position = nil,
            rotation = nil,
            tags = {id = "BasicAttack"}
        }
        COMBAT().ApplyDamage(attackData)
    end
end

ROOT:Destroy()



