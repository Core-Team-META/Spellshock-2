local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Meta Daily Shop Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 1/5/2021
-- Version 0.1.1
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
local UI_Parent = script:GetCustomProperty("UI_Parent"):WaitForObject()
local REFRESH_BUTTON = script:GetCustomProperty("Refresh"):WaitForObject()
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

local function GetBindInfo(value)
    local class, bind
    for shardId, reward in pairs(value) do
        if shardId ~= "P" then
            shardId = tostring(shardId)
            class = tonumber(shardId:sub(1, 1))
            bind = tonumber(shardId:sub(2, 2))
            print("Class ID " .. class .. " | Bind ID " .. bind .. " | Reward " .. reward)
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
    local table = UI_Parent:GetChildren()
    local panel = table[slot]
    if panel.name ~= "Background" then
        local slotId = panel:GetCustomProperty("SLOT")
        local infoTable = nil
        local currentAmmount = nil
        if slotId and slotId == slot then
            if id == 1 then
                infoTable = rewardAssets[id][class][bind]
                currentAmmount = LOCAL_PLAYER:GetResource(UTIL.GetXpString(class, bind))
            else
                if id == 2 then
                    currentAmmount = LOCAL_PLAYER:GetResource(CONST.GOLD)
                elseif id == 3 then
                    currentAmmount = LOCAL_PLAYER:GetResource(CONST.COSMETIC_TOKEN)
                end
                infoTable = rewardAssets[id][bind]
            end
        end
        if infoTable and infoTable.Image then
            local Icon = panel:GetCustomProperty("Icon"):WaitForObject()
            local Name = panel:GetCustomProperty("Name"):WaitForObject()
            local Value = panel:GetCustomProperty("Value"):WaitForObject()
            local Button = panel:GetCustomProperty("Button"):WaitForObject()
            Icon:SetImage(infoTable.Image)
            Value.text = tostring(reward)
            Name.text = tostring(infoTable.Name)
            if tonumber(dailyRewards[slot].P) == 0 then
                Button.text = tostring("$" .. REWARD_UTIL.CalculateDailyShopItemCost(reward))
                Button.clientUserData.id = slotId
                if #listeners < 6 then
                    listeners[#listeners + 1] = Button.clickedEvent:Connect(OnRewardSelected)
                end
            else
                Button.text = "PURCHASED"
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
        if id and class and bind and reward then
            BuildShopItems(slot, id, class, bind, reward)
        end
    end
    UI.SetCursorVisible(true)
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorLockedToViewport(true)
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnRewardSelected(button)
    if not isAllowed(1) then
        return
    end
    Events.BroadcastToServer(NAMESPACE .. "PURCHASE", button.clientUserData.id)
end

--Builds the cosmeticTable based on the heirarchy
function OnDataObjectAdded(parent, object)
    if parent == NETWORKED and object.name == LOCAL_PLAYER.id then
        local dataStr = child:GetCustomProperty("data")
        dailyRewards = UTIL.DailyShopConvertToTable(dataStr)
        BuildRewardSlots(dailyRewards)
        Events.BroadcastToServer(NAMESPACE .. "DESTROY")
    end
end

function OnRefresh()
    Events.BroadcastToServer(NAMESPACE .. "REFRESH")
end

--REWARD_UTIL.CalculateDailyShopItemCost(key, value)

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
NETWORKED.childAddedEvent:Connect(OnDataObjectAdded)
REFRESH_BUTTON.clickedEvent:Connect(OnRefresh)
