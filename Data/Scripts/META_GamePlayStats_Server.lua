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

--@param float weightedWinRate
--@return float weightedWinRate
local function CalculateWeightedRate(weightedWinRate, hasWon)
    local won = hasWon and 1 or 0
    return weightedWinRate * 0.9 + won * 0.1
end

--@param object player
--@param int orcScore
--@param int elfScore
--@return bool
local function SetPlayerWinLoss(player, orcScore, elfScore)

    local weightedWinRate = player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]] or 0
    local hasWon = false

    if orcScore > elfScore and player.team == CONST.TEAM.ORC then
        player:AddResource(CONST.GAMES_WON, 1)
        hasWon = true
    elseif orcScore < elfScore and player.team == CONST.TEAM.ELF then
        player:AddResource(CONST.GAMES_WON, 1)
        hasWon = true
    elseif orcScore ~= elfScore then
        player:AddResource(CONST.GAMES_LOST, 1)
    end

    weightedWinRate = CalculateWeightedRate(weightedWinRate, hasWon)

    player:AddResource(CONST.TOTAL_GAMES, 1)
    player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]] = weightedWinRate

    warn(player.name .. " Current Weighted Win Rate: " .. tostring(player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]]))
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
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
GAME_STATE.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
