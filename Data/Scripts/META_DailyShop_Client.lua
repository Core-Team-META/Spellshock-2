local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Meta Daily Shop Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/6
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local REWARD_UTIL = require(script:GetCustomProperty("META_Rewards_UTIL"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local NETWORKED = script:GetCustomProperty("Networking"):WaitForObject()
local REWARD_INFO = script:GetCustomProperty("Reward_Icons"):WaitForObject()
local SHOP_ITEMS = script:GetCustomProperty("Shop_Items"):WaitForObject()
local REFRESH_BUTTON = script:GetCustomProperty("Refresh"):WaitForObject()
local PARENT_UI = script:GetCustomProperty("DailyShop"):WaitForObject()
local ORC_DAILY_SHOP_TRIGGER = script:GetCustomProperty("ORC_DAILY_SHOP_TRIGGER"):WaitForObject()
local ORC_DAILY_SHOP_LEAVE_TRIGGER = script:GetCustomProperty("ORC_DAILY_SHOP_LEAVE_TRIGGER"):WaitForObject()
local ELF_DAILY_SHOP_TRIGGER = script:GetCustomProperty("ELF_DAILY_SHOP_TRIGGER"):WaitForObject()
local ELF_DAILY_SHOP_LEAVE_TRIGGER = script:GetCustomProperty("ELF_DAILY_SHOP_LEAVE_TRIGGER"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local dailyRewards = {}
local listeners = {}
local spamPrevent
local rewardAssets = UTIL.BuildRewardsTable(REWARD_INFO)
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

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

local function ToggleUi(bool)
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    ORC_DAILY_SHOP_TRIGGER.isInteractable = bool
    if bool then
        PARENT_UI.visibility = Visibility.FORCE_ON
    else
        PARENT_UI.visibility = Visibility.FORCE_OFF
    end
end

local function GetBindInfo(value)
    local class, bind
    for shardId, reward in pairs(value) do
        if shardId ~= "P" then
            shardId = tostring(shardId)
            class = tonumber(shardId:sub(1, 1))
            bind = tonumber(shardId:sub(2, 2))
            return class, bind, reward
        end
    end
end

local function GetGoldInfo(value)
    local bind
    for key, reward in pairs(value) do
        if key ~= "P" then
            reward = tonumber(reward)
            if reward > 800 then
                bind = 2
            else
                bind = 1
            end
            return bind, reward
        end
    end
end

local function GetCosmeticInfo(value)
    local bind
    for key, reward in pairs(value) do
        if key ~= "P" then
            reward = tonumber(reward)
            bind = 1
            return bind, reward
        end
    end
end

local function BuildShopItems(slot, id, class, bind, reward)
    local table = SHOP_ITEMS:GetChildren()
    local panel = table[slot]
    if panel.name ~= "Background" then
        local slotId = panel:GetCustomProperty("SLOT")
        local infoTable = nil
        local currentAmmount = nil
        local cost = nil
        if slotId and slotId == slot then
            if id == 1 then
                --Shard Cost
                cost = REWARD_UTIL.CalculateShardCost(reward)
                infoTable = rewardAssets[id][class][bind]
                currentAmmount = LOCAL_PLAYER:GetResource(UTIL.GetXpString(class, bind))
            else
                if id == 2 then
                    currentAmmount = LOCAL_PLAYER:GetResource(CONST.GOLD)
                elseif id == 3 then
                    currentAmmount = LOCAL_PLAYER:GetResource(CONST.COSMETIC_TOKEN)
                end
                --Cosmetic Token Cost
                cost = REWARD_UTIL.CalculateCosmeticCost(reward)
                infoTable = rewardAssets[id][bind]
            end
        end
        if infoTable and infoTable.Image then
            local Icon = panel:GetCustomProperty("Icon"):WaitForObject()
            local Name = panel:GetCustomProperty("Name"):WaitForObject()
            local Value = panel:GetCustomProperty("Value"):WaitForObject()
            local Button = panel:GetCustomProperty("Button"):WaitForObject()
            local costText = panel:GetCustomProperty("AMOUNT"):WaitForObject()
            local costTextShadow = panel:GetCustomProperty("AMOUNT_SHADOW"):WaitForObject()

            Icon:SetImage(infoTable.Image)
            Value.text = tostring(reward)
            Value:GetChildren()[1].text = tostring(reward)
            if class then
                Name.text = CONST.CLASS_NAME[class] .. " " .. tostring(infoTable.Name)
            else
                Name.text = tostring(infoTable.Name)
            end

            if tonumber(dailyRewards[slot].P) == 0 then
                if cost > LOCAL_PLAYER:GetResource(CONST.GOLD) then
                    costText:SetColor(Color.RED)
                else
                    costText:SetColor(Color.BLACK)
                end
                costText.text = tostring(cost)
                costTextShadow.text = tostring(cost)

                Button.clientUserData.id = slotId
                Button.clientUserData.slot = slot
                if #listeners < 6 then -- #TODO WHY!?
                    listeners[#listeners + 1] = Button.clickedEvent:Connect(OnRewardSelected)
                end
            else
                costText.text = "Bought"
                costTextShadow.text = "Bought"
            end
        end
    end
end

--@param tabl tbl -- Nested table reward
local function BuildRewardSlots(tbl)
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
        if id and bind and reward then
            BuildShopItems(slot, id, class, bind, reward)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnRewardSelected(button)
    if not isAllowed(0.2) then
        return
    end
    Events.BroadcastToServer(NAMESPACE .. "PURCHASE", button.clientUserData.id, button.clientUserData.slot)
end

--Builds the cosmeticTable based on the heirarchy
function OnDataObjectAdded(parent, object)
    if parent == NETWORKED and object.name == LOCAL_PLAYER.id then
        local dataStr = object:GetCustomProperty("data")
        repeat
            dataStr = object:GetCustomProperty("data")
            Task.Wait()
        until dataStr and dataStr ~= ""
        dailyRewards = UTIL.DailyShopConvertToTable(dataStr)
        BuildRewardSlots(dailyRewards)
        Events.BroadcastToServer(NAMESPACE .. "DESTROY")
    end
end

function OnRefresh()
    if not isAllowed(0.2) then
        return
    end
    Events.BroadcastToServer(NAMESPACE .. "REFRESH")
end

function OnDailyShopOpen(player, keybind)
    if keybind == "ability_extra_33" and PARENT_UI:IsVisibleInHierarchy() then
        ToggleUi(false)
    end
end

function OnInteracted(trigger, player)
    if player == LOCAL_PLAYER and not PARENT_UI:IsVisibleInHierarchy() then
        Events.BroadcastToServer(NAMESPACE .. "OPENSHOP")
        ToggleUi(true)
    elseif player == LOCAL_PLAYER and PARENT_UI:IsVisibleInHierarchy() then
        ToggleUi(false)
    end
end

function OnEndOverlap(trigger, player)
    if player == LOCAL_PLAYER and PARENT_UI:IsVisibleInHierarchy() then
        ToggleUi(false)
    end
end

--REWARD_UTIL.CalculateDailyShopItemCost(key, value)
PARENT_UI.visibility = Visibility.FORCE_OFF
------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
ORC_DAILY_SHOP_TRIGGER.interactedEvent:Connect(OnInteracted)
ELF_DAILY_SHOP_TRIGGER.interactedEvent:Connect(OnInteracted)

ORC_DAILY_SHOP_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
ELF_DAILY_SHOP_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)


NETWORKED.childAddedEvent:Connect(OnDataObjectAdded)
REFRESH_BUTTON.clickedEvent:Connect(OnRefresh)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnDailyShopOpen)
