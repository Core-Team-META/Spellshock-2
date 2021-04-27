local ABGS = require(script:GetCustomProperty("ABGS"))

function ToggleLookControl(mode)
    for _, player in ipairs(Game.GetPlayers()) do
        if mode then
            player.lookControlMode = LookControlMode.RELATIVE
        else 
            player.lookControlMode = LookControlMode.NONE
        end
    end
end

function OnGameStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        ToggleLookControl(false)
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        ToggleLookControl(true)
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)