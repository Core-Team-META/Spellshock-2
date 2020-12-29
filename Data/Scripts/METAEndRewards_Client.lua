local NAMESPACE = "METAER."
------------------------------------------------------------------------------------------------------------------------
-- Meta End Rewards Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/28/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local REWARD_INFO = script:GetCustomProperty("Reward_Icons"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- UI OBJECTS
------------------------------------------------------------------------------------------------------------------------
local REWARD_PARENT_UI = script:GetCustomProperty("RoundEndRewardUI"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerRewards = {}
local rewardAssets = UTIL.BuildRewardsTable(REWARD_INFO)
REWARD_PARENT_UI.isEnabled = false
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

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
        if panel.name ~= "Background" then
            local slotId = panel:GetCustomProperty("SLOT")
            local infoTable = nil
            if slotId and slotId == slot then
                if id == 1 then
                    infoTable = rewardAssets[id][class][bind]
                else
                    infoTable = rewardAssets[id][bind]
                end
                for _, child in ipairs(panel:GetChildren()) do
                    print(child.name)
                    if child.name == "REWARD" then
                        for _, object in ipairs(child:GetChildren()) do
                            if object.name == "REWARD IMAGE" then
                                object:SetImage(infoTable.Image)
                            elseif object.name == "REWARD TEXT" then
                                object.text = infoTable.Name
                            elseif object.name == "QUANTITY TEXT" then
                                object.text = tostring(reward)
                            end
                        end
                    end
                end
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
        BuildSlotInfo(slot, id, class, bind, reward)
        if math.random(1, 2) == 1 then
            ThirdSlotEnabled(true)
        end
    end
end

-- d1073dbcc404405cbef8ce728e53d380^1~15=17^2~G=934

--@param table tbl -- playerRewards from networked property
local function GetPlayerRewards(tbl)
    for playerId, rewards in pairs(tbl) do
        if playerId == LOCAL_PLAYER.id then
            ThirdSlotEnabled(false)
            BuildRewardSlots(rewards)
            REWARD_PARENT_UI.isEnabled = true
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnRewardsChanged(object, string)
    if string == "rewards" then
        local str = object:GetCustomProperty(string)
        GetPlayerRewards(UTIL.RewardConvertToTable(str))
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
NETWORKED.networkedPropertyChangedEvent:Connect(OnRewardsChanged)

UTIL.TablePrint(rewardAssets)
