local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local StorageManager = script:GetCustomProperty("StorageManager"):WaitForObject()

local function SavePlayersData()
    for _, player in ipairs(Game.GetPlayers()) do
        StorageManager.context.OnSavePlayerData(player)
    end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if ABGS.GAME_STATE_REWARDS_END == newState then
        SavePlayersData()
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
