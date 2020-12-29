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
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerRewards = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function GetBindInfo(value)
    local class, bind
    for shardId, reward in pairs(value) do
        shardId = tostring(shardId)
        class = shardId:sub(1, 1)
        bind = shardId:sub(2, 2)
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
        warn(tostring(reward))
        return bind, reward
    end
end

--@param tabl tbl -- Nested table reward
local function GetRewardType(tbl)
    for key, value in pairs(tbl) do
        for rewardType, rewards in pairs(value) do
            if type(rewardType) == "number" then
               GetBindInfo(value)
            elseif rewardType == "G" then
                GetGoldInfo(value)
            elseif rewardType == "C" then
                print("Cosmetic")
            end
        end
    end
end

-- d1073dbcc404405cbef8ce728e53d380^1~15=17^2~G=934

--@param table tbl -- playerRewards from networked property
local function GetPlayerRewards(tbl)
    for playerId, rewards in pairs(tbl) do
        if playerId == LOCAL_PLAYER.id then
            GetRewardType(rewards)
            playerRewards = rewards
        end
    end
    UTIL.TablePrint(playerRewards)
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
