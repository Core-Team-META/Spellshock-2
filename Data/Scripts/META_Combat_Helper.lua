------------------------------------------------------------------------------------------------------------------------
-- Meta Combat Stats Helper
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/8
-- Version 0.1.4
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
    if playerTimer[player.id] ~= nil and (timeNow - playerTimer[player.id]) < 25 then
        playerDead[player.id] = true
        return false
    end
    playerTimer[player.id] = timeNow
    playerDead[player.id] = false
    return true
end

local function UpdateKillStreak(attackData)
    local source = attackData.source
    local currentKillStreak = source:GetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK)
    local largestKillStreak = source:GetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK)
    currentKillStreak = currentKillStreak + 1
    source:SetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK, currentKillStreak)
    if currentKillStreak > largestKillStreak then
        source:SetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK, currentKillStreak)
    end
end

local function UpdateCombatAmmount(attackData)
    local target = attackData.object
    local source = attackData.source
    local ammount = attackData.damage.amount
    if ammount > 0 then
        source:AddResource(CONST.COMBAT_STATS.TOTAL_DAMAGE_RES, CoreMath.Round(ammount))
    else
        ammount = ammount * -1
        source:AddResource(CONST.COMBAT_STATS.TOTAL_HEALING_RES, CoreMath.Round(ammount))
    end
end

local function UpdateUltimateKillAmmount(attackData)
    if attackData.tag and attackData.tag.id then
        local source = attackData.source
        local tag = attackData.tag.id
        local bind = UTIL.StringSplit("_", tag)
        if bind[2] == "T" then
            source:AddResource(
                CONST.COMBAT_STATS.ULTIIMATE_KILL,
                source:GetResource((CONST.COMBAT_STATS.ULTIIMATE_KILL)) + 1
            )
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
    --local source = attackData.source
end

--#TODO Will need to check Gamestate for round in progress
function OnDamageTaken(attackData)
    if attackData.source and not playerDead[attackData.object.id] then
        UpdateCombatAmmount(attackData)
    end
end

function OnDied(attackData)
    local target = attackData.object
    local source = attackData.source
    if target and ShouldTrack(target) then
        target:SetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK, 0)
        if source then
            UpdateKillStreak(attackData)
            UpdateUltimateKillAmmount(attackData)
        end
    end
end

function OnCapturePointChanged(playerId)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.id == playerId then
            player:SetResource(
                CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS,
                player:GetResource(CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS) + 1
            )
        end
    end
end

--Events.Connect("CombatWrapAPI.GoingToTakeDamage", GoingToTakeDamage)
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
