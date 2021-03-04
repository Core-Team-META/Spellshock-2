local EaseUI = require(script:GetCustomProperty("EaseUI"))

local REWARDS = script:GetCustomProperty("REWARDS"):WaitForObject()
local RewardDropPanel = script:GetCustomProperty("RewardDrop"):WaitForObject()
local RewardSlot1 = script:GetCustomProperty("RewardSlot1"):WaitForObject()
local RewardSlot2 = script:GetCustomProperty("RewardSlot2"):WaitForObject()
local RewardSlot3 = script:GetCustomProperty("RewardSlot3"):WaitForObject()
local RewardSlot3Loss = script:GetCustomProperty("RewardSlot3Loss"):WaitForObject()
local Chest = script:GetCustomProperty("Chest"):WaitForObject()

local Helper_RewardDrop = script:GetCustomProperty("Helper_RewardDrop")
local Help_RewardDropSFX = script:GetCustomProperty("Help_RewardDropSFX")
local GoldIcon = script:GetCustomProperty("GoldIcon")
local GemIcon = script:GetCustomProperty("GemIcon")
local ShardIcon = script:GetCustomProperty("ShardIcon")

RewardSlot1.clientUserData.X = RewardSlot1.x
RewardSlot2.clientUserData.X = RewardSlot2.x
RewardSlot3.clientUserData.X = RewardSlot3.x
RewardSlot3Loss.clientUserData.X = RewardSlot3Loss.x

local Cards = {RewardSlot1, RewardSlot2, RewardSlot3, RewardSlot3Loss}
local DropIcons = {ShardIcon, GoldIcon, GemIcon}

local Stinger = script:GetCustomProperty("Stinger"):WaitForObject()

function Reset()
    for index, card in ipairs(Cards) do
        card.y = -1000
        card.x = card.clientUserData.X
    end
    Chest.y = 350
end

function OnRewardShow()
    REWARDS.visibility = Visibility.FORCE_ON
    RewardSlot1.visibility = Visibility.FORCE_OFF
    RewardSlot2.visibility = Visibility.FORCE_OFF
    RewardSlot3.visibility = Visibility.FORCE_OFF
    Task.Wait(.5)
    Stinger:Play()
    EaseUI.EaseY(RewardSlot1, 71, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(.2)
    RewardSlot1.visibility = Visibility.FORCE_ON
    EaseUI.EaseY(RewardSlot2, 71, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(.2)
    RewardSlot2.visibility = Visibility.FORCE_ON
    RewardSlot3Loss.visibility = Visibility.INHERIT
    EaseUI.EaseY(RewardSlot3, 71, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    EaseUI.EaseY(RewardSlot3Loss, 71, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(.2)
    RewardSlot3.visibility = Visibility.FORCE_ON
end

function RevealChest(selectedIndex, rewardID)
    --[[REWARDS.visibility = Visibility.FORCE_OFF
    EaseUI.EaseY(RewardSlot1, -1000, .5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    EaseUI.EaseY(RewardSlot2, -1000, .5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    EaseUI.EaseY(RewardSlot3, -1000, .5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)]]

    for index, card in ipairs(Cards) do
        if index ~= selectedIndex then
            EaseUI.EaseY(card, -1000, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        end
    end
    
    if selectedIndex ~= 2 then
        Task.Wait(0.2)
        EaseUI.EaseY(Cards[selectedIndex], 160, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        EaseUI.EaseX(Cards[selectedIndex], 0, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    end
    --EaseUI.EaseY(Chest, 110, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(1)

    local screenSize = UI.GetScreenSize()
    local xTarget = (screenSize.x / 2) - 95 

    -- Drop stuff       
    local droppedItems = {}
    local cleanupTask = Task.Spawn(function ()
        for index, drop in ipairs(droppedItems) do
            if drop.y > 220 then
                table.remove(droppedItems, index)
                drop:Destroy()
            end
        end
        Task.Wait()
    end)
    cleanupTask.repeatCount = -1

    for count=0, 30, 1 do
        local Xpos = math.random(-70, 70)
        local newDrop = World.SpawnAsset(Helper_RewardDrop, {parent = RewardDropPanel})
        World.SpawnAsset(Help_RewardDropSFX)
        newDrop:SetImage(DropIcons[rewardID])
        newDrop.x = Xpos
        table.insert(droppedItems, newDrop)
        EaseUI.EaseY(newDrop, 230, 2, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        EaseUI.EaseX(newDrop, xTarget, 2, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        Task.Wait(0.1)
    end
    
    Task.Wait(0.5)
    cleanupTask:Cancel()
    for _, drop in ipairs(RewardDropPanel:GetChildren()) do
        drop:Destroy()
    end
end

