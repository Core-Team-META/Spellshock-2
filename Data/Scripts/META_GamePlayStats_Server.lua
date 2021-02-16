local CONST = require(script:GetCustomProperty("CONST"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))

local GAME_STATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()

local function CalculatePlayerGamesWon(player)
    local totalGamesPlayed = player:GetResource(CONST.TOTAL_GAMES)
    local totalGamesWon = player:GetResource(CONST.GAMES_WON)
    local lastGameWon = player.serverUserData.LastMatchWon and 1 or 0
    local weightMovingAverage = (lastGameWon * 0.10) + (totalGamesWon * 0.90) / totalGamesPlayed
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
        player.serverUserData.LastMatchWon = true
    elseif orcScore < elfScore and player.team == CONST.TEAM.ELF then
        player:AddResource(CONST.GAMES_WON, 1)
        player.serverUserData.LastMatchWon = false
    end
    player:AddResource(CONST.TOTAL_GAMES, 1)
    player.serverUserData.LastMatchWon = false
end

local function CalculateGamePlayStats()
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)
    for _, player in ipairs(Game.GetPlayers()) do
        SetPlayerWinLoss(player, orcScore, elfScore)
    end
end

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

GAME_STATE.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
