local EaseUI = require(script:GetCustomProperty("EaseUI"))

local REWARDS = script:GetCustomProperty("REWARDS"):WaitForObject()
local RewardSlot1 = script:GetCustomProperty("RewardSlot1"):WaitForObject()
local RewardSlot2 = script:GetCustomProperty("RewardSlot2"):WaitForObject()
local RewardSlot3 = script:GetCustomProperty("RewardSlot3"):WaitForObject()

local Stinger = script:GetCustomProperty("Stinger"):WaitForObject()

function OnRewardShow()
    REWARDS.visibility = Visibility.FORCE_ON
    RewardSlot1.visibility = Visibility.FORCE_OFF
    RewardSlot2.visibility = Visibility.FORCE_OFF
    RewardSlot3.visibility = Visibility.FORCE_OFF
    Task.Wait(.5)
    Stinger:Play()
    EaseUI.EaseY(RewardSlot1, 70.969, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(.2)
    RewardSlot1.visibility = Visibility.FORCE_ON
    EaseUI.EaseY(RewardSlot2, 70.969, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(.2)
    RewardSlot2.visibility = Visibility.FORCE_ON
    EaseUI.EaseY(RewardSlot3, 70.969, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(.2)
    RewardSlot3.visibility = Visibility.FORCE_ON
end

function OnRewardHide()
    REWARDS.visibility = Visibility.FORCE_OFF
    EaseUI.EaseY(RewardSlot1, -1000, .5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    EaseUI.EaseY(RewardSlot2, -1000, .5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    EaseUI.EaseY(RewardSlot3, -1000, .5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
end
