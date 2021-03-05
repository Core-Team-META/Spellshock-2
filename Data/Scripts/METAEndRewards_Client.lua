local NAMESPACE = "METAER."
------------------------------------------------------------------------------------------------------------------------
-- Meta End Rewards Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/10
-- Version 0.1.5
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local REWARD_INFO = script:GetCustomProperty("Reward_Icons"):WaitForObject()
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()
local ANIMATION = script:GetCustomProperty("EoR_Animation"):WaitForObject()
local CLAIM_BUTTON = script:GetCustomProperty("CLAIM_BUTTON"):WaitForObject()
local BUTTON_TEXT_SHADOW = script:GetCustomProperty("BUTTON_TEXT_SHADOW"):WaitForObject()
local BUTTON_TEXT = script:GetCustomProperty("BUTTON_TEXT"):WaitForObject()
local GemIcon = script:GetCustomProperty("GemIcon")
local GoldIcon = script:GetCustomProperty("GoldIcon")

------------------------------------------------------------------------------------------------------------------------
-- UI OBJECTS
------------------------------------------------------------------------------------------------------------------------
local REWARD_PARENT_UI = script:GetCustomProperty("RoundEndRewardUI"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerRewards = {}
local listeners = {}
local rewardSelect = {}
local spamPrevent
local rewardAssets = UTIL.BuildRewardsTable(REWARD_INFO, ClassMenuData)
local roundTime = 0
local currentSelect = {}
local CardButtons = {}
--[[while not LOCAL_PLAYER.clientUserData.HasPlayedRound do
    Task.Wait()
end]]

local CardDescriptions = {
    "Shards are unique to each ability and are required for upgrading that ability.",
    "Gold can be used to upgrade abilities and purchase items at the Daily Shop.",
    "Use gems in the Cosmetic Shop to purchase different ability skins and costumes."
}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function META_AP()
    return _G["Meta.Ability.Progression"]
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

local function DisconnectListeners()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

local function FindClassNameById(classId)
    for name, id in pairs(CONST.CLASS) do
        if id == classId then
            return name
        end
    end
end

local function HideSelected()
    for _, object in ipairs(rewardSelect) do
        if Object.IsValid(object) then
            object.visibility = Visibility.FORCE_OFF
        end
    end
end

local function ToggleUI(isTrue)
    UI.SetCursorVisible(isTrue)
    UI.SetCanCursorInteractWithUI(isTrue)
    UI.SetCursorLockedToViewport(isTrue)
    if isTrue then
        REWARD_PARENT_UI.visibility = Visibility.FORCE_ON
    else
        REWARD_PARENT_UI.visibility = Visibility.FORCE_OFF
        DisconnectListeners()
    end
end

local function GetBindInfo(value)
    local class, bind
    for shardId, reward in pairs(value) do
        shardId = tostring(shardId)
        class = tonumber(shardId:sub(1, 1))
        bind = tonumber(shardId:sub(2, 2))
        print("Class ID " .. class .. " | Bind ID " .. bind .. " | Reward " .. reward)
        return class, bind, reward
    end
end

local function GetGoldInfo(value)
    local bind
    for key, reward in pairs(value) do
        reward = tonumber(reward)
        if reward > 800 then
            bind = 2
        else
            bind = 1
        end
        return bind, reward
    end
end

local function GetCosmeticInfo(value)
    local bind
    for key, reward in pairs(value) do
        reward = tonumber(reward)
        bind = 1
        return bind, reward
    end
end

--@param int slot -- UI Slot ID
--@param int class
--@param int bind
--@param int reward
local function BuildSlotInfo(slot, id, class, bind, reward)
    for _, panel in ipairs(REWARD_PARENT_UI:GetChildren()) do
        if panel.name ~= "BG" and panel.name ~= "TITLE" and panel.name ~= "RewardSlot3-Loss" then
            local slotId = panel:GetCustomProperty("SLOT")
            local infoTable = nil
            local currentAmmount = nil
            local reqXp, isGold, isCosmetic
            if slotId and slotId == slot then
                local RARITY_SHINE = panel:GetCustomProperty("RARITY_SHINE"):WaitForObject()
                if id == 1 then -- Shards
                    RARITY_SHINE:SetColor(Color.New(0, 0.28816, 0.626, 0.615686))
                    infoTable = rewardAssets[id][class][bind]
                    currentAmmount = LOCAL_PLAYER:GetResource(UTIL.GetXpString(class, bind))
                    reqXp = META_AP().GetReqCurrency(LOCAL_PLAYER, class, bind)
                else
                    if id == 2 then -- Gold
                        RARITY_SHINE:SetColor(Color.New(0.713907, 0.77, 0, 0.615686))
                        currentAmmount = LOCAL_PLAYER:GetResource(CONST.GOLD)
                        isGold = true
                    elseif id == 3 then -- Cosmetic Tokens
                        RARITY_SHINE:SetColor(Color.New(0.994, 0, 0, 0.615686))
                        currentAmmount = LOCAL_PLAYER:GetResource(CONST.COSMETIC_TOKEN)
                        isCosmetic = true
                    end
                    infoTable = rewardAssets[id][bind]
                end

                local Button = panel:GetCustomProperty("UIButton"):WaitForObject()
                local ICON = panel:GetCustomProperty("ICON"):WaitForObject()
                local ICON_SHADOW = panel:GetCustomProperty("ICON_SHADOW"):WaitForObject()
                local ITEMNAME = panel:GetCustomProperty("ITEMNAME"):WaitForObject()
                local ITEMNAME2 = panel:GetCustomProperty("ITEMNAME2"):WaitForObject()
                local ITEM_DESCRIPTION = panel:GetCustomProperty("ITEM_DESCRIPTION"):WaitForObject()
                local ITEM_DESCRIPTION2 = panel:GetCustomProperty("ITEM_DESCRIPTION2"):WaitForObject()
                local CLASS_NAME = panel:GetCustomProperty("ClassName"):WaitForObject()
                local SELECTED = panel:GetCustomProperty("SELECTED"):WaitForObject()
                local SHARD_AMMOUNTS = panel:GetCustomProperty("SHARD_AMMOUNTS"):WaitForObject()
                local SHARD_AMOUNT_TEXT = panel:GetCustomProperty("SHARD_AMOUNT"):WaitForObject()
                local IF_GOLD = panel:GetCustomProperty("IF_GOLD"):WaitForObject()
                local PROGRESS_BARS = panel:GetCustomProperty("PROGRESS_BARS"):WaitForObject()

                CLASS_NAME.visibility = Visibility.FORCE_OFF
                PROGRESS_BARS.visibility = Visibility.FORCE_OFF
                SHARD_AMMOUNTS.visibility = Visibility.FORCE_OFF
                IF_GOLD.visibility = Visibility.FORCE_OFF

                if reqXp then
                    --Progress Bars
                    local CURRENT_BAR = PROGRESS_BARS:GetCustomProperty("CURRENT_BAR"):WaitForObject()
                    local REWARD_BAR = PROGRESS_BARS:GetCustomProperty("REWARD_BAR"):WaitForObject()
                    PROGRESS_BARS.visibility = Visibility.FORCE_ON
                    CURRENT_BAR.progress = currentAmmount / reqXp
                    REWARD_BAR.progress = (currentAmmount + reward) / reqXp
                    CLASS_NAME.visibility = Visibility.INHERIT
                    local ClassNameText = CLASS_NAME:GetCustomProperty("ClassNameText"):WaitForObject()
                    ClassNameText.text = FindClassNameById(class)
                    ClassNameText:GetChildren()[1].text = FindClassNameById(class)
                    SHARD_AMMOUNTS.visibility = Visibility.FORCE_ON
                end

                if isGold or isCosmetic then
                    IF_GOLD.visibility = Visibility.FORCE_ON
                    local REWARD_AMOUNT = IF_GOLD:GetCustomProperty("REWARD_AMOUNT"):WaitForObject()
                    REWARD_AMOUNT.text = string.format("+ %s = %s", UTIL.FormatInt(reward), UTIL.FormatInt(currentAmmount + reward))
                    local icon = GoldIcon
                    if isCosmetic then
                        icon = GemIcon
                    end
                    local CurrencyIcon = IF_GOLD:GetCustomProperty("CurrencyIcon"):WaitForObject()
                    CurrencyIcon:SetImage(icon)
                end

                ICON:SetImage(infoTable.Image)
                ICON_SHADOW:SetImage(infoTable.Image)
                ITEMNAME.text = infoTable.Name
                ITEMNAME2.text = infoTable.Name
                if id == 1 then
                    ITEMNAME.text = ITEMNAME.text .. " Shards"
                    ITEMNAME2.text = ITEMNAME2.text .. " Shards"
                end
                ITEM_DESCRIPTION.text = CardDescriptions[id]
                ITEM_DESCRIPTION2.text = CardDescriptions[id]

                local currentShardText = string.format("%d", currentAmmount):reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "")
                local rewardShardText = string.format("%d", reward):reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "")
                local newTotalShards = string.format("%d", currentAmmount + reward):reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "")

                SHARD_AMOUNT_TEXT.text = currentShardText.." + "..rewardShardText.." = "..newTotalShards
                Button.clientUserData.slotID = slotId
                Button.clientUserData.rewardID = id
                Button.clientUserData.selected = SELECTED
                rewardSelect[#rewardSelect + 1] = SELECTED

                listeners[#listeners + 1] = Button.clickedEvent:Connect(OnRewardSelected)
                CardButtons[slotId] = Button
            end
        end
    end
end

local function ThirdSlotEnabled(bool)
    for _, panel in ipairs(REWARD_PARENT_UI:GetChildren()) do
        if panel.name == "RewardSlot3" then
            panel.isEnabled = false
            if bool then
                panel.isEnabled = true
            end
        elseif panel.name == "RewardSlot3-Loss" then
            panel.isEnabled = true
            if bool then
                panel.isEnabled = false
            end
        end
    end
end

--@param tabl tbl -- Nested table reward
local function BuildRewardSlots(tbl)
    local slot2Reward
    for slot, value in ipairs(tbl) do
        local id, class, bind, reward
        for rewardType, rewards in pairs(value) do
            if type(rewardType) == "number" then
                id = CONST.REWARDS.SHARDS
                class, bind, reward = GetBindInfo(value)
            elseif rewardType == "G" then
                id = CONST.REWARDS.GOLD
                bind, reward = GetGoldInfo(value)
            elseif rewardType == "C" then
                id = CONST.REWARDS.COSMETIC
                bind, reward = GetCosmeticInfo(value)
            end
        end
        
        if slot == 2 then
            slot2Reward = id
        elseif slot == 3 then
            ThirdSlotEnabled(true)
        end

        BuildSlotInfo(slot, id, class, bind, reward)
    end
    
    OnRewardSelected(CardButtons[2]) -- Select the middle card by default
end

-- d1073dbcc404405cbef8ce728e53d380^1~15=17^2~G=934
--@param table tbl -- playerRewards from networked property
local function GetPlayerRewards(tbl)
    for playerId, rewards in pairs(tbl) do
        if playerId == LOCAL_PLAYER.id then
            ThirdSlotEnabled(false)
            BuildRewardSlots(rewards)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

---#TODO will need a new button listener for when a reward is highlighted and stored on player.clientUserdata, then niled out on confirm

--#FIXME this will change to one button to send to the server.
function OnRewardLockedIn(button)
    if not isAllowed(1) then
        return
    end
    local result, message
    repeat
        result, message = Events.BroadcastToServer(NAMESPACE .. "RewardSelect", currentSelect)
        Task.Wait(0.3)
    until result == BroadcastEventResultCode.SUCCESS
    CLAIM_BUTTON.isInteractable = false
    BUTTON_TEXT.text = "REWARD CLAIMED"
    BUTTON_TEXT_SHADOW.text = "REWARD CLAIMED"
end

function OnRewardSelected(button)
    HideSelected()
    button.clientUserData.selected.visibility = Visibility.FORCE_ON
    currentSelect.slotID = button.clientUserData.slotID
    currentSelect.rewardID = button.clientUserData.rewardID
    Events.BroadcastToServer(NAMESPACE .. "RewardSelect", button.clientUserData.slotID)
end

function OnRewardsChanged(object, string)
    if string == "rewards" then
        local str = object:GetCustomProperty(string)
        GetPlayerRewards(UTIL.RewardConvertToTable(str))
    end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if ABGS.GAME_STATE_ROUND == newState then
        roundTime = time()
    end
    if ABGS.GAME_STATE_ROUND_END == newState then
        roundTime = time() - roundTime
    end

    if newState == ABGS.GAME_STATE_REWARDS then
        ANIMATION.context.Reset()
        ToggleUI(true)
        ANIMATION.context.OnRewardShow()
    elseif newState == ABGS.GAME_STATE_REWARDS_END then
        --[[ToggleUI(false)
        ANIMATION.context.OnRewardHide(currentSelect)
        --Send First Reward Select
        Events.BroadcastToServer(NAMESPACE .. "RewardSelect", 1)]]

        
        --ToggleUI(false)
        --Events.BroadcastToServer(NAMESPACE .. "RewardSelect", currentSelect.slotID) 
        HideSelected()
        ANIMATION.context.RevealChest(currentSelect.slotID, currentSelect.rewardID)
    elseif newState == ABGS.GAME_STATE_LOBBY then
        ToggleUI(false)
        HideSelected()
        ANIMATION.context.Reset()
    end
end

--#TODO TEMP FUNCTIONS
function OnTriggerReward(player, keybind)
    if keybind == "ability_extra_63" then
        Events.BroadcastToServer(NAMESPACE .. "TriggerReward")
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
NETWORKED.networkedPropertyChangedEvent:Connect(OnRewardsChanged)
--CLAIM_BUTTON.clickedEvent:Connect(OnRewardLockedIn)
Events.Connect("GameStateChanged", OnGameStateChanged)
--Events.Connect("Menu Changed", OnMenuChanged)
--UTIL.TablePrint(rewardAssets)
--LOCAL_PLAYER.bindingPressedEvent:Connect(OnTriggerReward) -- Used for testing