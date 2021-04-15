------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnPlayerJoined(player)
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        player.serverUserData.HasPlayedRound = true
    else
        player.serverUserData.HasPlayedRound = false
    end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
    if ABGS.GAME_STATE_ROUND == newState then
        for _, player in ipairs(Game.GetPlayers()) do
            player.serverUserData.HasPlayedRound = true
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
