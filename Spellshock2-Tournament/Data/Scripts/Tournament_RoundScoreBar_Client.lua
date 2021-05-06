local RoundScoreBar = script:GetCustomProperty("RoundScoreBar"):WaitForObject()
local RoundText = script:GetCustomProperty("RoundText"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local value = 0
local maxRoundCount = 6

function OnResourceChanged(player, string, value)
    if player == LOCAL_PLAYER and string == "TournamentRound" then
        RoundText.text = tostring(maxRoundCount - value) .. " Rounds Until Score"
        RoundScoreBar.progress = value / maxRoundCount - 1
    end
end

function OnRoundStart()
    RoundScoreBar.visibility = Visibillity.FORCE_ON
end

function OnRoundEnded()
    RoundScoreBar.visibility = Visibillity.FORCE_ON
end

RoundScoreBar.visibility = Visibillity.FORCE_OFF
RoundText.text = tostring(maxRoundCount - value) .. " Rounds Until Score"
RoundScoreBar.progress = value / maxRoundCount - 1

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)