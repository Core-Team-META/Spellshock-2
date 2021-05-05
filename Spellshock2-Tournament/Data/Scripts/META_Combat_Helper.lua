------------------------------------------------------------------------------------------------------------------------
-- Meta Combat Stats Helper
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/29
-- Version 0.1.8
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local playerTimer = {}
local playerDead = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function ShouldTrack(player)
    local timeNow = time()
    if playerTimer[player.id] ~= nil and (timeNow - playerTimer[player.id]) < 12 then
        playerDead[player.id] = true
        return false
    end
    playerTimer[player.id] = timeNow
    playerDead[player.id] = false
    return true
end

local function TagAssistPlayer(player, target, attackData)
    target.serverUserData.damageTable = target.serverUserData.damageTable or {}
    target.serverUserData.damageTable[player] = target.serverUserData.damageTable[player] or {}
    local assistTbl = target.serverUserData.damageTable[player]
    if assistTbl.timer and assistTbl.timer < time() then
        assistTbl.damage = assistTbl.damage or 0
        assistTbl.damage = assistTbl.damage + attackData.damage.amount
        assistTbl.timer = time() + 10
    else
        assistTbl.damage = attackData.damage.amount
        assistTbl.timer = time() + 10
    end
    target.serverUserData.damageTable[player] = assistTbl
end

local function UpdateKillStreak(attackData)
    local source = attackData.source
    local currentKillStreak = source:GetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK)
    local largestKillStreak = source:GetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK)
    currentKillStreak = currentKillStreak + 1
    source:SetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK, currentKillStreak)
    currentKillStreak = currentKillStreak <= source.kills and currentKillStreak or source.kills
    if currentKillStreak >= largestKillStreak then
        source:SetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK, currentKillStreak)
    end
    Events.Broadcast("AS.KillStreak", source, currentKillStreak)
    Events.Broadcast("AS.LifeTimeKill", source, 1)
end

local function UpdateCombatAmmount(attackData)
    local target = attackData.object
    local source = attackData.source
    local amount = attackData.damage.amount

    if amount > 0 then
        local afterDmg = target.hitPoints - amount
        if afterDmg < 0 then
            amount = amount + afterDmg
        end

        source:AddResource(CONST.COMBAT_STATS.TOTAL_DAMAGE_RES, CoreMath.Round(amount))
        source:AddResource(CONST.ROUND_DAMAGE, CoreMath.Round(amount))
        Events.Broadcast("AS.LifeTimeDamage", source, CoreMath.Round(amount))

        local class = source:GetResource(CONST.CLASS_RES)
        source.serverUserData.classDamage = source.serverUserData.classDamage or {}
        local classDamage = source.serverUserData.classDamage[class] or 0
        classDamage = classDamage and classDamage + amount or amount
        source.serverUserData.classDamage[class] = classDamage
    elseif amount < 0 then
        if attackData.tags.Type == "HealthPotion" then
            return
        end
        amount = amount * -1 -- turn positive
        local afterHeal = target.hitPoints + amount
        if afterHeal > target.maxHitPoints then
            amount = target.maxHitPoints - target.hitPoints
        end
        source:AddResource(CONST.COMBAT_STATS.TOTAL_HEALING_RES, CoreMath.Round(amount))
        Events.Broadcast("AS.LifeTimeHealing", source, CoreMath.Round(amount))
        source:AddResource(CONST.ROUND_HEALING, CoreMath.Round(amount))
        amount = amount * -1 -- turn back negative
    end
    
    attackData.damage.amount = amount
    Events.Broadcast("AS.PlayerDamaged", attackData)
end

local function UpdateUltimateKillAmmount(attackData)
    if attackData.tags and attackData.tags.id then
        local source = attackData.source
        local tag = attackData.tags.id
        local bind = UTIL.StringSplit("_", tag)
        if bind[2] == "T" then
            local current = source:GetResource(CONST.COMBAT_STATS.ULTIMATE_KILL)
            current = current + 1
            source:SetResource(CONST.COMBAT_STATS.ULTIMATE_KILL, current)
        end
    end
end

local function DevHelperFunction(attackData)
    local source = attackData.source
    for resource, value in pairs(source:GetResources()) do
        for _, combatName in pairs(CONST.COMBAT_STATS) do
            if resource == combatName then
                print(resource .. " " .. tostring(value))
            end
        end
    end
end

local function ResetPlayers()
    for _, player in ipairs(Game.GetPlayers()) do
        for _, resName in pairs(CONST.COMBAT_STATS) do
            player:SetResource(resName, 0)
        end
        player.kills = 0
        player.deaths = 0
        player.serverUserData.bonusGoldCount = 0
    end
    playerTimer = {}
    playerDead = {}
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if ABGS.GAME_STATE_LOBBY == newState then
        ResetPlayers()
    end
end

function GoingToTakeDamage(attackData)
    local target = attackData.object
    local source = attackData.source

    if target.serverUserData.SpawnProtect and attackData.damage.amount > 0 then
        attackData.damage.amount = 0
    elseif ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND then
        attackData.damage.amount = 0
    end
    -- Assassin Shurikin Life Steal
    if attackData.tags and attackData.tags.id and attackData.tags.id ~= "StatusEffect" then --and attackData.tags.id ~= "Assassin_R"
        if
            target.serverUserData.shuriken and target.serverUserData.shuriken[source.id] and
                target.serverUserData.shuriken[source.id] > time()
         then
            local lifestealHeal = CoreMath.Round(attackData.damage.amount / 2)
            source.hitPoints = CoreMath.Clamp(source.hitPoints + lifestealHeal, source.maxHitPoints)
        end
    end

    UpdateCombatAmmount(attackData)
end

--#TODO Will need to check Gamestate for round in progress
function OnDamageTaken(attackData)
    if attackData.source and not playerDead[attackData.object.id] then
        local target = attackData.object
        local player = attackData.source
        if not Object.IsValid(player) then
            return
        end
        if not Object.IsValid(target) then
            return
        end
        if not target:IsA("Player") then
            return
        end

        -- Assist Calculation
        TagAssistPlayer(player, target, attackData)
    end
end

function OnDied(attackData)
    local target = attackData.object
    local source = attackData.source
    if target and ShouldTrack(target) then
        if source then
            local sourceData = source.serverUserData
            sourceData.playersKilled = sourceData.playersKilled or {}
            sourceData.playersKilled[target.id] =
                sourceData.playersKilled[target.id] and sourceData.playersKilled[target.id] + 1 or 1

            target.serverUserData.damageTable = {}
            UpdateKillStreak(attackData)
            UpdateUltimateKillAmmount(attackData)
            source:AddResource(CONST.LIFE_TIME_KILLS, 1)
            Events.Broadcast("META_CH.OnDied", attackData)

            -- Apply Assist Points
            for assistPlayer, assist in pairs(target.serverUserData.damageTable) do
                if
                    assistPlayer and Object.IsValid(assistPlayer) and assistPlayer ~= source and
                        assistPlayer.team ~= target.team and
                        assist.timer and
                        assist.timer >= time()
                 then
                    local assistPlayerData = assistPlayer.serverUserData.tournament
                    assistPlayerData.killAssists = assistPlayerData.killAssists + 1
                    assistPlayer.serverUserData.tournament = assistPlayerData

                    assistPlayer:AddResource(CONST.COMBAT_STATS.ASSIST_KILLS, 1)
                end
            end
        end
    end
    target:SetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK, 0)
end

function OnCapturePointChanged(playerId)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.id == playerId then
            player:SetResource(
                CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS,
                player:GetResource(CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS) + 1
            )
            Events.Broadcast("AS.PlayerPointCapture", player, 1)
        end
    end
end

Events.Connect("CombatWrapAPI.GoingToTakeDamage", GoingToTakeDamage)
Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)
Events.Connect("CombatWrapAPI.ObjectHasDied", OnDied)
Events.Connect("Stats.Helper.CapturePoint", OnCapturePointChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)
--[[local attackData = {
		object = player,
		damage = dmg,
		source = nil,
		position = nil,
		rotation = nil,
		tags = {id = "StatusEffect"}
    }
    
]] --
