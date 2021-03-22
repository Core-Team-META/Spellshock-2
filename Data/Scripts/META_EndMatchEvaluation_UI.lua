------------------------------------------------------------------------------------------------------------------------
-- Meta End Match Evaluation UI
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/31/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PARENT_PANEL = script:GetCustomProperty("PARENT_PANEL"):WaitForObject()
local MOST_KILLS = script:GetCustomProperty("MOST_KILLS"):WaitForObject()
local MOST_DEATHS = script:GetCustomProperty("MOST_DEATHS"):WaitForObject()
local ULTIMATE_KILLS = script:GetCustomProperty("ULTIMATE_KILLS"):WaitForObject()
local KILLSTREAK = script:GetCustomProperty("KILLSTREAK"):WaitForObject()
local CAPTURE_POINTS = script:GetCustomProperty("CAPTURE_POINTS"):WaitForObject()
local MOST_CAPPED = script:GetCustomProperty("MOST_CAPPED"):WaitForObject()
local HEALING_GIVEN = script:GetCustomProperty("HEALING_GIVEN"):WaitForObject()
local MOST_DAMAGE = script:GetCustomProperty("MOST_DAMAGE"):WaitForObject()
local MVP_PLAYER_NAME = script:GetCustomProperty("MVP_PLAYER_NAME"):WaitForObject()
local CAPTURE_ASSISTS = script:GetCustomProperty("CAPTURE_ASSISTS"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- TEMPLATES
------------------------------------------------------------------------------------------------------------------------
local PLAYER_RESULT_TEMP = script:GetCustomProperty("PLAYER_RESULT_TEMP")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local statPanels = {}
while not LOCAL_PLAYER.clientUserData.HasPlayedRound do
    Task.Wait()
end
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsEnoughPlayers(players)
    return #players > 1
end

local function ResetStats()
    for _, panel in ipairs(statPanels) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
    statPanels = {}

    for _, player in ipairs(Game.GetPlayers()) do
        player.clientUserData.MVP_Stats = 0
    end
end

local function SortByPlayerName(player1, player2)
    return player1.name < player2.name
end

local function ComparePlayerDeaths(player1, player2)
    if player1.deaths ~= player2.deaths then
        return player1.deaths > player2.deaths
    end
    SortByPlayerName(player1, player2)
end

local function ComparePlayerKills(player1, player2)
    if player1.kills ~= player2.kills then
        return player1.kills > player2.kills
    end
    SortByPlayerName(player1, player2)
end

local function ComparePlayerDamage(player1, player2)
    local player1Stats = player1:GetResource(CONST.COMBAT_STATS.TOTAL_DAMAGE_RES)
    local player2Stats = player2:GetResource(CONST.COMBAT_STATS.TOTAL_DAMAGE_RES)
    if player1Stats ~= player2Stats then
        return player1Stats > player2Stats
    end
    SortByPlayerName(player1, player2)
end

local function ComparePlayerHealing(player1, player2)
    local player1Stats = player1:GetResource(CONST.COMBAT_STATS.TOTAL_HEALING_RES)
    local player2Stats = player2:GetResource(CONST.COMBAT_STATS.TOTAL_HEALING_RES)
    if player1Stats ~= player2Stats then
        return player1Stats > player2Stats
    end
    SortByPlayerName(player1, player2)
end

local function ComparePlayerKillStreak(player1, player2)
    local player1Stats = player1:GetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK)
    local player2Stats = player2:GetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK)
    if player1Stats ~= player2Stats then
        return player1Stats > player2Stats
    end
    SortByPlayerName(player1, player2)
end

local function ComparePlayerUltimate(player1, player2)
    local player1Stats = player1:GetResource(CONST.COMBAT_STATS.ULTIMATE_KILL)
    local player2Stats = player2:GetResource(CONST.COMBAT_STATS.ULTIMATE_KILL)
    if player1Stats ~= player2Stats then
        return player1Stats > player2Stats
    end
    SortByPlayerName(player1, player2)
end

local function ComparePlayerTotalCaptures(player1, player2)
    local player1Stats = player1:GetResource(CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS)
    local player2Stats = player2:GetResource(CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS)
    if player1Stats ~= player2Stats then
        return player1Stats > player2Stats
    end
    SortByPlayerName(player1, player2)
end

local function ComparePlayerCaptureAssists(player1, player2)
    local player1Stats = player1:GetResource(CONST.COMBAT_STATS.CAPTURE_ASSISTS)
    local player2Stats = player2:GetResource(CONST.COMBAT_STATS.CAPTURE_ASSISTS)
    if player1Stats ~= player2Stats then
        return player1Stats > player2Stats
    end
    SortByPlayerName(player1, player2)
end

local function ComparePlayersForMVP(player1, player2)
    if
        player1.clientUserData.MVP_Stats and player2.clientUserData.MVP_Stats and
            player1.clientUserData.MVP_Stats ~= player2.clientUserData.MVP_Stats
     then
        return player1.clientUserData.MVP_Stats > player2.clientUserData.MVP_Stats
    end
    SortByPlayerName(player1, player2)
end

local function BuildStats(players, parentPanel)
    for i, player in ipairs(players) do
        if i <= 8 then
            player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats or 0
            local playerStats = World.SpawnAsset(PLAYER_RESULT_TEMP, {parent = parentPanel})
            local name = playerStats:GetCustomProperty("PLAYER_NAME"):WaitForObject()
            name.text = player.name
            if player == LOCAL_PLAYER then
                local myColor = Color.FromStandardHex("FFD624FF")
                name:SetColor(myColor)
            else
                name:SetColor(_G.TeamColors[player.team])
            end
            
            local stats = playerStats:GetCustomProperty("PLAYER_RESULT"):WaitForObject()
            if parentPanel == MOST_DEATHS then
                stats.text = tostring(player.deaths)
                player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats - player.deaths
            elseif parentPanel == MOST_KILLS then
                stats.text = tostring(player.kills)
                player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats + player.kills
            elseif parentPanel == MOST_DAMAGE then
                local value = player:GetResource(CONST.COMBAT_STATS.TOTAL_DAMAGE_RES)
                stats.text = tostring(value)
                player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats + value
            elseif parentPanel == HEALING_GIVEN then
                local value = player:GetResource(CONST.COMBAT_STATS.TOTAL_HEALING_RES)
                stats.text = tostring(value)
                player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats + value
            elseif parentPanel == KILLSTREAK then
                local value = player:GetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK)
                stats.text = tostring(value)
                player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats + value
            elseif parentPanel == ULTIMATE_KILLS then
                local value = player:GetResource(CONST.COMBAT_STATS.ULTIMATE_KILL)
                stats.text = tostring(value)
                player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats + value
            elseif parentPanel == MOST_CAPPED then
                local value = player:GetResource(CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS)
                stats.text = tostring(value)
                player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats + value
            elseif parentPanel == CAPTURE_ASSISTS then
                local value = player:GetResource(CONST.COMBAT_STATS.CAPTURE_ASSISTS)
                stats.text = tostring(value)
                player.clientUserData.MVP_Stats = player.clientUserData.MVP_Stats + value
            end
            playerStats.y = (i - 1) * 30 --+ 52
            statPanels[#statPanels + 1] = playerStats
        end
    end
end

local function BuildRoundEndStats()
    local players = Game.GetPlayers()
    if not IsEnoughPlayers(players) then
        return
    end
    -- Most Deaths
    table.sort(players, ComparePlayerDeaths)
    BuildStats(players, MOST_DEATHS)

    -- Most Kills
    table.sort(players, ComparePlayerKills)
    BuildStats(players, MOST_KILLS)

    -- Most Damage
    table.sort(players, ComparePlayerDamage)
    BuildStats(players, MOST_DAMAGE)

    -- Most Healing
    table.sort(players, ComparePlayerHealing)
    BuildStats(players, HEALING_GIVEN)

    -- Most Kill Streak
    table.sort(players, ComparePlayerKillStreak)
    BuildStats(players, KILLSTREAK)

    -- Most Ultimate Kills
    table.sort(players, ComparePlayerUltimate)
    BuildStats(players, ULTIMATE_KILLS)

    -- Most Total Captures
    table.sort(players, ComparePlayerTotalCaptures)
    BuildStats(players, MOST_CAPPED)

    -- Most Capture Assists
    table.sort(players, ComparePlayerCaptureAssists)
    BuildStats(players, CAPTURE_ASSISTS)

    -- MVP
    table.sort(players, ComparePlayersForMVP)
    MVP_PLAYER_NAME.text = players[1].name
    MVP_PLAYER_NAME:SetColor(_G.TeamColors[players[1].team])
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE and LOCAL_PLAYER.clientUserData.HasPlayedRound then
        BuildRoundEndStats()
    elseif newState == ABGS.GAME_STATE_REWARDS then
        ResetStats()
    end
end

--[[function Tick()
    if ABGS.IsGameStateManagerRegistered() then
        local currentState = ABGS.GetGameState()
        if
            currentState == ABGS.GAME_STATE_PLAYER_SHOWCASE and ABGS.GetTimeRemainingInState() < 10 and
                not PARENT_PANEL:IsVisibleInHierarchy() and LOCAL_PLAYER.clientUserData.HasPlayedRound
         then
            Events.Broadcast("HideVictoryPanels")
            PARENT_PANEL.visibility = Visibility.INHERIT
        elseif currentState == ABGS.GAME_STATE_REWARDS or currentState == ABGS.GAME_STATE_LOBBY then
            PARENT_PANEL.visibility = Visibility.FORCE_OFF
        end
    end
end]]

Events.Connect("GameStateChanged", OnGameStateChanged)
