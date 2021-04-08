local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local HeartbeatSFX = script:GetCustomProperty("HeartbeatSFX"):WaitForObject()
local DynamicCapturePoints = script:GetCustomProperty("DynamicCapturePoints"):WaitForObject()

local interval = 1.5
local loopTask = nil

function OnGameStateChanged(oldState, newState)
    if (newState == ABGS.GAME_STATE_ROUND_END or newState == ABGS.GAME_STATE_PLAYER_SHOWCASE) and loopTask then
        loopTask:Cancel()
        loopTask = nil
    end
end

function OnTeamScoreChanged(team)
    local teamScore = Game.GetTeamScore(team)
    local scoreLimit = DynamicCapturePoints:GetCustomProperty("ScoreLimit")
    if teamScore >= (scoreLimit-30) and not loopTask then
        loopTask = Task.Spawn(function ()
            HeartbeatSFX:Play()
        end)
        loopTask.repeatCount = -1
        loopTask.repeatInterval = interval
    end
end

Game.teamScoreChangedEvent:Connect(OnTeamScoreChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)