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
local isRewards = false
local isActive = false

local function TurnOnButton()
    BUTTON.isInteractable = true
    BUTTON_DISABLED.visibility = Visibility.FORCE_OFF
    BUTTON_ACTIVE.visibility = Visibility.FORCE_ON
    BUTTON_TEXT.text = "CLAIM"
    BUTTON_TEXT:GetChildren()[1]:SetColor(Color.WHITE)
    BUTTON_TEXT:GetChildren()[1].text = "CLAIM"
end

local function TurnOffButton()
    BUTTON.isInteractable = false
    BUTTON_DISABLED.visibility = Visibility.FORCE_ON
    BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
    BUTTON_TEXT.text = "CLAIM"
    BUTTON_TEXT:GetChildren()[1]:SetColor(Color.GRAY)
    BUTTON_TEXT:GetChildren()[1].text = "CLAIM"
end

local function SetClaimedText()
    ChooseReward.text = "Congratulations\nRewards Received"
    ChooseReward.fontSize = 20
    BUTTON_DISABLED.visibility = Visibility.FORCE_ON
    BUTTON_TEXT.text = "CLAIMED"
    BUTTON_TEXT:GetChildren()[1]:SetColor(Color.GREEN)
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
        isRewards = false
        isActive = false
    else
        TurnOffButton()
        BUTTON_PANEL.visibility = Visibility.FORCE_ON
        isRewards = true
    end
    if newState == ABGS.GAME_STATE_ROUND then
        LOCAL_PLAYER.clientUserData.hasClaimedReward = false
        LOCAL_PLAYER.clientUserData.hasSkippedReward = false
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

function Tick()
    if isRewards then
        local remainingTime = ABGS.GetTimeRemainingInState()
        if not isActive or remainingTime and remainingTime > 50 then
            remainingTime = remainingTime - 50
            if remainingTime > 0 then
                local seconds = math.floor(remainingTime) % 60
                BUTTON_TEXT.text = string.format("%02d", seconds)
                BUTTON_TEXT:GetChildren()[1].text = string.format("%02d", seconds)
            else
                BUTTON_TEXT.text = "CLAIM"
                BUTTON_TEXT:GetChildren()[1]:SetColor(Color.GRAY)
                BUTTON_TEXT:GetChildren()[1].text = "CLAIM"
                isActive = true
            end
        end
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
    isRewards = true
    ClaimButtonPressed()
elseif currentState == ABGS.GAME_STATE_REWARDS_END then
    ClaimButtonPressed()
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("SRC.OnRewardSelected", OnRewardSelected)
