------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("CONST"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
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

local function CalculatePlayerGamesWon(player)
    local totalGamesPlayed = player:GetResource(CONST.TOTAL_GAMES)
    local totalGamesWon = player:GetResource(CONST.GAMES_WON)
    local lastGameResult = player.serverUserData.IsLastMatchAWin and 1 or 0
    local weightMovingAverage = (lastGameResult * LAST_GAME_WEIGHT) + (totalGamesWon * TOTAL_GAME_WON_WEIGHT) / totalGamesPlayed
    player.serverUserData.WeightedWins = weightMovingAverage
end


local function SetPlayerWeightedWins()
    for _, player in ipairs(Game.GetPlayers()) do
        CalculatePlayerGamesWon(player)
    end
end


--@param object player
--@param int orcScore
--@param int elfScore
--@return bool
local function SetPlayerWinLoss(player, orcScore, elfScore)
    if orcScore > elfScore and player.team == CONST.TEAM.ORC then
        player:AddResource(CONST.GAMES_WON, 1)
        player.serverUserData.IsLastMatchAWin = true
    elseif orcScore < elfScore and player.team == CONST.TEAM.ELF then
        player:AddResource(CONST.GAMES_WON, 1)
        player.serverUserData.IsLastMatchAWin = false
    end
    player:AddResource(CONST.TOTAL_GAMES, 1)
    player.serverUserData.IsLastMatchAWin = false
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

function OnGameStateChanged(object, string)
    if string == "State" then
        local state = object:GetCustomProperty(string)
        if state == GAME_STATE_API.GAME_STATE_ROUND_END then
            CalculateGamePlayStats()
        end
        if state == GAME_STATE_API.GAME_STATE_PLAYER_SHOWCASE then
            SetPlayerWeightedWins()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
GAME_STATE.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
