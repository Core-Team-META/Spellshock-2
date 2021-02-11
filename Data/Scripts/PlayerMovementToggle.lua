local ABGS = require(script:GetCustomProperty("ABGS"))

local previousState

function TogglePlayerMovement(mode)
    for _, player in ipairs(Game.GetPlayers()) do
        if mode then
            player.movementControlMode = MovementControlMode.LOOK_RELATIVE
        else 
            player.movementControlMode = MovementControlMode.NONE
        end
    end
end

function Tick(deltaTime)
    if ABGS.IsGameStateManagerRegistered() then
        local currentState = ABGS.GetGameState()

        if currentState ~= previousState then
            previousState = currentState
            if currentState == ABGS.GAME_STATE_ROUND_END then
                TogglePlayerMovement(false)
            elseif currentState == ABGS.GAME_STATE_LOBBY then
                TogglePlayerMovement(true)
            end
        end
    end
end