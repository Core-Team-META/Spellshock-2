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
local RewardCardMovementSFX = script:GetCustomProperty("RewardCardMovementSFX")
local HideCardsSFX = script:GetCustomProperty("HideCardsSFX"):WaitForObject()
local RewardShimmerSFX = script:GetCustomProperty("RewardShimmerSFX"):WaitForObject()

RewardSlot1.clientUserData.X = RewardSlot1.x
RewardSlot2.clientUserData.X = RewardSlot2.x
RewardSlot3.clientUserData.X = RewardSlot3.x
RewardSlot3Loss.clientUserData.X = RewardSlot3Loss.x

local Cards = {RewardSlot1, RewardSlot2, RewardSlot3, RewardSlot3Loss}
local DropIcons = {ShardIcon, GoldIcon, GemIcon}

local Stinger = script:GetCustomProperty("Stinger"):WaitForObject()

-- Row1: 140Y
-- Row2: 630y
-- Single: 400y
-- 360x Offset

-- For a given number of cards, returns the layout
local CardLayouts = {
    [1] = {{x=0, y=400}},
    [2] = {{x=-180, y=400}, {x=180, y=400}},
    [3] = {{x=-360, y=400}, {x=0, y=400}, {x=360, y=400}},
    [4] = {{x=-540, y=400}, {x=-180, y=400}, {x=180, y=400}, {x=540, y=400}},
    [5] = {{x=-720, y=400}, {x=-360, y=400}, {x=0, y=400}, {x=360, y=400}, {x=720, y=400}},
    [6] = {{x=-360, y=140}, {x=0, y=140}, {x=360, y=140}, 
           {x=-360, y=630}, {x=0, y=630}, {x=360, y=630}},
    [7] = {{x=-360, y=140}, {x=0, y=140}, {x=360, y=140},
           {x=-540, y=630}, {x=-180, y=630}, {x=180, y=630}, {x=540, y=630}},
    [8] = {{x=-540, y=140}, {x=-180, y=140}, {x=180, y=140}, {x=540, y=140},
           {x=-540, y=630}, {x=-180, y=630}, {x=180, y=630}, {x=540, y=630}},
    [9] = {{x=-540, y=140}, {x=-180, y=140}, {x=180, y=140}, {x=540, y=140},
           {x=-720, y=630}, {x=-360, y=630}, {x=0, y=630}, {x=360, y=630}, {x=720, y=630}},
   [10] = {{x=-720, y=140}, {x=-360, y=140}, {x=0, y=140}, {x=360, y=140}, {x=720, y=140},
           {x=-720, y=630}, {x=-360, y=630}, {x=0, y=630}, {x=360, y=630}, {x=720, y=630}}
}

function Reset()
    for index, card in ipairs(Cards) do
        card.y = -1000
        card.x = card.clientUserData.X
    end
    Chest.y = 350
end

function OnRewardShow(CardPanels)
    Stinger:Play()

    local layout = CardLayouts[#CardPanels]
    for slot, card in ipairs(CardPanels) do
        Task.Wait(.3)
        --card.x = layout[slot].x
        --card.y = layout[slot].y

        EaseUI.EaseX(card, layout[slot].x, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        EaseUI.EaseY(card, layout[slot].y, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        World.SpawnAsset(RewardCardMovementSFX)
    end
end

function RevealChosenCards(SelectedCards, AllCards)
    local selectedCount = 1
    local selectedAmount = 0
    for button, _ in pairs(SelectedCards) do
        button.clientUserData.selected.visibility = Visibility.FORCE_OFF
        selectedAmount = selectedAmount + 1
    end
    
    local layout = CardLayouts[selectedAmount]

    for index, card in ipairs(AllCards) do
        if SelectedCards[card.clientUserData.button] then -- is a selected card
            EaseUI.EaseX(card, layout[selectedCount].x, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            EaseUI.EaseY(card, layout[selectedCount].y, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            selectedCount = selectedCount + 1
        else -- not a selected card
            EaseUI.EaseY(card, -500, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        end
    end
    HideCardsSFX:Play()

    Task.Wait(1.2)
    RewardShimmerSFX:Play()
    Task.Wait(1)

    local screenSize = UI.GetScreenSize()
    local xTarget = (screenSize.x / 2) - 95 

    --[[ Drop stuff       
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
    end]]
end

