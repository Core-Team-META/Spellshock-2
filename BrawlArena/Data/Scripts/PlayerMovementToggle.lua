local ABGS = require(script:GetCustomProperty("ABGS"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local previousState

function TogglePlayerMovement(mode)
    for _, player in ipairs(Game.GetPlayers()) do
        if mode then
            player.movementControlMode = MovementControlMode.LOOK_RELATIVE
            player.lookControlMode = LookControlMode.RELATIVE
        else 
            API_SE.RemoveAllStatusEffects(player)
            player.movementControlMode = MovementControlMode.NONE
            player.lookControlMode = LookControlMode.NONE
        end
    end
end

function Tick(deltaTime)
    if ABGS.IsGameStateManagerRegistered() then
        local currentState = ABGS.GetGameState()

        if currentState ~= previousState then
            previousState = currentState
            if currentState == ABGS.GAME_STATE_ROUND_END then
                Task.Wait(1)
                TogglePlayerMovement(false)
            elseif currentState == ABGS.GAME_STATE_LOBBY then
                TogglePlayerMovement(true)
            end
        end
    end
end