local LOCAL_PLAYER = Game.GetLocalPlayer()
local END_REWARDS = script:GetCustomProperty("METAEndRewards_Client"):WaitForObject()
local BUTTON = script:GetCustomProperty("BUTTON"):WaitForObject()
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local BUTTON_PANEL = script:GetCustomProperty("BUTTON_PANEL"):WaitForObject()

local spamPrevent

local shouldShow = false

local function TurnOnButton()
    shouldShow = true
    BUTTON.isInteractable = true
    BUTTON_PANEL.visibility = Visibility.FORCE_ON
end

local function TurnOffButton()
    shouldShow = false
    BUTTON.isInteractable = false
    BUTTON_PANEL.visibility = Visibility.FORCE_OFF
end

--Used for spam prevention
--@return bool
local function isAllowed(time)
    local timeNow = os.clock()
    if spamPrevent ~= nil and (timeNow - spamPrevent) < time then
        return false
    end
    spamPrevent = timeNow
    return true
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState ~= ABGS.GAME_STATE_REWARDS then
        TurnOffButton()
    end
end

--#FIXME Very sketchy code
function OnRewardSelected(bool)
    if not ABGS.GetGameState() == ABGS.GAME_STATE_REWARDS then
        return
    end
    shouldShow = bool
    if bool then
        while ABGS.GetTimeRemainingInState() > 50 do
            Task.Wait()
        end
        if shouldShow then
            TurnOnButton()
        end
    else
        TurnOffButton()
    end
end

-- handler params: UIButton_
BUTTON.clickedEvent:Connect(
    function()
        if isAllowed(5) then
            BUTTON.isInteractable = false
            END_REWARDS.context.OnRewardSelect()
            LOCAL_PLAYER.clientUserData.hasSkippedReward = true
            Events.BroadcastToServer("RewardSelected")
            Task.Wait(3)
            Events.Broadcast("RestoreFromPodium")
            Events.Broadcast("Changing Menu", "ShowIcons")
            Events.Broadcast("Changing Menu", _G.MENU_TABLE.ClassSelection)
            TurnOffButton()
        end
    end
)

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("SRC.OnRewardSelected", OnRewardSelected)
