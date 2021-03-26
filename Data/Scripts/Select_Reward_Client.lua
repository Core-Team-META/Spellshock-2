local LOCAL_PLAYER = Game.GetLocalPlayer()
local END_REWARDS = script:GetCustomProperty("METAEndRewards_Client"):WaitForObject()
local BUTTON = script:GetCustomProperty("BUTTON"):WaitForObject()
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local BUTTON_PANEL = script:GetCustomProperty("BUTTON_PANEL"):WaitForObject()


local shouldShow = false

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState ~= ABGS.GAME_STATE_REWARDS then
        shouldShow = false
        BUTTON_PANEL.visibility = Visibility.FORCE_OFF
    end
end

--#FIXME Very sketchy code
function OnRewardSelected(bool)
    if not ABGS.GetGameState() == ABGS.GAME_STATE_REWARDS then
        return
    end
    local timeRemaining = ABGS.GetTimeRemainingInState()
    shouldShow = bool
    if bool and timeRemaining < 50 then
        BUTTON_PANEL.visibility = Visibility.FORCE_ON
    elseif bool and timeRemaining > 50 then
        Task.Spawn(
            function()
                while timeRemaining > 50 do
                    Task.Wait()
                end
                if shouldShow then
                    BUTTON_PANEL.visibility = Visibility.FORCE_ON
                end
            end,
            0
        )
    else
        BUTTON_PANEL.visibility = Visibility.FORCE_OFF
    end
end

-- handler params: UIButton_
BUTTON.clickedEvent:Connect(
    function()
        END_REWARDS.context.OnRewardSelect()
        LOCAL_PLAYER.clientUserData.hasSkippedReward = true
        Events.BroadcastToServer("RewardSelected")
        Task.Wait(3)
        Events.Broadcast("RestoreFromPodium")
        BUTTON_PANEL.visibility = Visibility.FORCE_OFF
        Events.Broadcast("Changing Menu", "ShowIcons")
        Events.Broadcast("Changing Menu", _G.MENU_TABLE.ClassSelection)
    end
)

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("SRC.OnRewardSelected", OnRewardSelected)
