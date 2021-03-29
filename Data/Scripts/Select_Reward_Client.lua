local LOCAL_PLAYER = Game.GetLocalPlayer()
local END_REWARDS = script:GetCustomProperty("METAEndRewards_Client"):WaitForObject()
local BUTTON = script:GetCustomProperty("BUTTON"):WaitForObject()
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local BUTTON_PANEL = script:GetCustomProperty("BUTTON_PANEL"):WaitForObject()
local BUTTON_DISABLED = script:GetCustomProperty("BUTTON_DISABLED"):WaitForObject()
local BUTTON_ACTIVE = script:GetCustomProperty("BUTTON_ACTIVE"):WaitForObject()
local BUTTON_TEXT = script:GetCustomProperty("TextShadow"):WaitForObject()
local ChooseReward = script:GetCustomProperty("ChooseReward"):WaitForObject()

local spamPrevent

local function TurnOnButton()
    BUTTON.isInteractable = true
    BUTTON_DISABLED.visibility = Visibility.FORCE_OFF
    BUTTON_ACTIVE.visibility = Visibility.FORCE_ON
    BUTTON_TEXT.text = "CLAIM"
    BUTTON_TEXT:GetChildren()[1].text = "CLAIM"
end

local function TurnOffButton()
    BUTTON.isInteractable = false
    BUTTON_DISABLED.visibility = Visibility.FORCE_ON
    BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
    BUTTON_TEXT.text = "CLAIM"
    BUTTON_TEXT:GetChildren()[1].text = "CLAIM"
end

local function SetClaimedText()
    ChooseReward.text = "Congratulations\nRewards Received"
    ChooseReward.fontSize = 20
    BUTTON_TEXT.text = "CLAIMED"
    BUTTON_TEXT:GetChildren()[1].text = "CLAIMED"
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

local function ClaimButtonPressed()

    BUTTON.isInteractable = false
    LOCAL_PLAYER.clientUserData.hasClaimedReward = true

    SetClaimedText()
    END_REWARDS.context.OnRewardSelect()
    Events.BroadcastToServer("RewardSelected")

    Task.Wait(3)
    
    LOCAL_PLAYER.clientUserData.hasSkippedReward = true
    Events.Broadcast("RestoreFromPodium")
    Events.Broadcast("Changing Menu", "ShowIcons")
    Events.Broadcast("Changing Menu", _G.MENU_TABLE.ClassSelection)
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState ~= ABGS.GAME_STATE_REWARDS then
        TurnOffButton()
        BUTTON_PANEL.visibility = Visibility.FORCE_OFF
    else
        TurnOffButton()
        BUTTON_PANEL.visibility = Visibility.FORCE_ON
    end
    if newState == ABGS.GAME_STATE_LOBBY then
        LOCAL_PLAYER.clientUserData.hasClaimedReward = false
    end
end

--#FIXME Very sketchy code
function OnRewardSelected(bool)
    if not ABGS.GetGameState() == ABGS.GAME_STATE_REWARDS then
        return
    end

    if bool then
        while ABGS.GetTimeRemainingInState() > 50 do
            Task.Wait()
        end
        TurnOnButton()
    else
        TurnOffButton()
    end
end

-- handler params: UIButton_
BUTTON.clickedEvent:Connect(
    function()
        if isAllowed(5) then
            ClaimButtonPressed()
        end
    end
)

local currentState = ABGS.GetGameState()
if currentState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
    ClaimButtonPressed()
elseif currentState == ABGS.GAME_STATE_REWARDS then
    ClaimButtonPressed()
elseif currentState == ABGS.GAME_STATE_REWARDS_END then
    ClaimButtonPressed()
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("SRC.OnRewardSelected", OnRewardSelected)
