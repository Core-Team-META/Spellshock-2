local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local HeartbeatSFX = script:GetCustomProperty("HeartbeatSFX"):WaitForObject()
local DynamicCapturePoints = script:GetCustomProperty("DynamicCapturePoints"):WaitForObject()
local AlternateSFX = script:GetCustomProperty("AlternateSFX"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local interval = 1.5
local loopTask = nil

local alternateAudio = {
    ["9b1e28cbd1d74f5fb4c2ddea6d81fd39"] = true -- Sobchak
}
local noAudio = {}

function OnGameStateChanged(oldState, newState)
    if (newState == ABGS.GAME_STATE_ROUND_END or newState == ABGS.GAME_STATE_PLAYER_SHOWCASE) and loopTask then
        loopTask:Cancel()
        loopTask = nil
    end
end

function OnTeamScoreChanged(team)
    local teamScore = Game.GetTeamScore(team)
    local scoreLimit = DynamicCapturePoints:GetCustomProperty("ScoreLimit")
    if teamScore >= (scoreLimit-5) and not loopTask and ABGS.GAME_STATE_ROUND == ABGS.GetGameState() then
        loopTask = Task.Spawn(function ()
            if alternateAudio[LOCAL_PLAYER.id] then
                AlternateSFX:Play()
            else
                HeartbeatSFX:Play()
            end
        end)
        loopTask.repeatCount = -1
        loopTask.repeatInterval = interval
    end
end

if not noAudio[LOCAL_PLAYER.name] then
    Game.teamScoreChangedEvent:Connect(OnTeamScoreChanged)
    Events.Connect("GameStateChanged", OnGameStateChanged)
end