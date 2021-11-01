------------------------------------------------------------------------------------------------------------------------
-- Meta Game Play Stats
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/3
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("CONST"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local GAME_STATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local LAST_GAME_WEIGHT = 0.1 -- Higher value means the last match is weight more towards overall weightedWins
local TOTAL_GAME_WON_WEIGHT = 0.9 -- Higher value means the total games won is weight more towards overall weightedWins
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int orcScore
--@param int elfScore
--@return bool
local function SetPlayerWinLoss(player, orcScore, elfScore)
    local STARTING_WEIGHT = 0.2
    local NEW_GAME_WEIGHT = 0.1

    player:AddResource(CONST.TOTAL_GAMES, 1)

    if orcScore == elfScore then
        return
    end -- Draw!

    local weightedWinRate = player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]] or STARTING_WEIGHT
    local winValue = 1

    if
        (orcScore > elfScore and player.team == CONST.TEAM.ORC) or
            (orcScore < elfScore and player.team == CONST.TEAM.ELF)
     then
        player:AddResource(CONST.GAMES_WON, 1)
    else
        player:AddResource(CONST.GAMES_LOST, 1)
        winValue = 0
    end

    weightedWinRate = weightedWinRate * (1 - NEW_GAME_WEIGHT) + winValue * NEW_GAME_WEIGHT

    player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]] = weightedWinRate

    --warn(player.name .. " Current Weighted Win Rate: " .. tostring(player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]]))
end

local function CalculateGamePlayStats()
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)
    for _, player in ipairs(Game.GetPlayers()) do
        SetPlayerWinLoss(player, orcScore, elfScore)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnGameStateChanged(oldState, newState)
    if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        CalculateGamePlayStats()
    end
end

function OnPlayerLeft(player)
    Task.Wait()
    local players = Game.GetPlayers()
    if #players == 0 then
        ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
