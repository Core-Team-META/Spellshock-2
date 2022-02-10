local RoundScoreBar = script:GetCustomProperty("RoundScoreBar"):WaitForObject()
local RoundText = script:GetCustomProperty("RoundText"):WaitForObject()
local NOTICE = script:GetCustomProperty("Notice"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local value = 0
local maxRoundCount = 6
local listener

local StartTime = DateTime.New({year = 2022, month = 2, day = 11, hour = 20})
local EndTime = DateTime.New({year = 2022, month = 2, day = 20, hour = 20})

function OnResourceChanged(player, string, value)
    if player == LOCAL_PLAYER and string == "TournamentRound" then
        RoundText.text = tostring(maxRoundCount - value) .. " Rounds Until Score"
        RoundScoreBar.progress = value / (maxRoundCount - 1)
    end
end

function OnRoundStart()
    RoundScoreBar.visibility = Visibility.FORCE_ON
    RoundText.visibility = Visibility.FORCE_ON
end

function OnRoundEnded()
    RoundScoreBar.visibility = Visibility.FORCE_OFF
    RoundText.visibility = Visibility.FORCE_OFF
end

function OnPlayerLeft(player)
    if player == LOCAL_PLAYER and listener and listener.isConnected then
        listener:Disconnect()
    end
end

function Tick()
    local currentTime = DateTime.CurrentTime()
    if currentTime.secondsSinceEpoch < StartTime.secondsSinceEpoch or currentTime.secondsSinceEpoch > EndTime.secondsSinceEpoch then
        NOTICE.visibility = Visibility.FORCE_OFF
    else
        NOTICE.visibility = Visibility.INHERIT
    end

    Task.Wait(10)
end

RoundScoreBar.visibility = Visibility.FORCE_ON
RoundText.text = "Progress Begins Next Round"
RoundScoreBar.progress = 0

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnded)
Game.playerLeftEvent:Connect(OnPlayerLeft)
listener = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)