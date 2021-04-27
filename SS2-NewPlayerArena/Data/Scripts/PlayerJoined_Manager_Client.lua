------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
    LOCAL_PLAYER.clientUserData.HasPlayedRound = true
else
    LOCAL_PLAYER.clientUserData.HasPlayedRound = false
end


function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) 
    if ABGS.GAME_STATE_ROUND == newState then
        LOCAL_PLAYER.clientUserData.HasPlayedRound = true
    end
end


------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)