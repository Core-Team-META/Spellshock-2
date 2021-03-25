------------------------------------------------------------------------------------------------------------------------
-- Meta Rewards UTIL
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/10
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = {}
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL API CONNECTIONS
------------------------------------------------------------------------------------------------------------------------
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
function API.GetGoldSmallAmmount()
    return math.random(100, 200)
end

function API.GetGoldLargeAmmount()
    return math.random(800, 1000)
end

function API.GetSkillSmallAmmount()
    return math.random(3, 4)
end

function API.GetSkillMediumAmmount()
    return math.random(6, 7)
end

function API.GetSkillLargeAmmount()
    return math.random(15, 20)
end

function API.GetCostumeTokenAmmount()
    return math.random(1, 3)
end

--#TODO Currently Turned off RMB and SHIFT
function API.GetRandomBind()
    return math.random(1, 5)
end

function API.GetRandomClass()
    return math.random(1, 5)
end

--@param int value
--@return int cost
function API.CalculateShardCost(value)
    return CoreMath.Round(value * 30)
end

--@param int value
--@return int cost
function API.CalculateCosmeticCost(value)
    return CoreMath.Round(value * 250)
end

--@param int value
--@return int cost
function API.CalculateRefreshCost(value)
    if value == 0 then
        return 500
    else
        return CoreMath.Round((2 ^ value) * 500)
    end
end

function API.GetRewardCost(dailyRewards)
    local cost = 0
    for key, value in pairs(dailyRewards) do
        if type(key) == "number" then
            cost = API.CalculateShardCost(value)
        elseif key == "G" then
            cost = API.CalculateCosmeticCost(value)
        elseif key == "C" then
            cost = API.CalculateCosmeticCost(value)
        end
    end
    return cost
end

--#FIXME Not completed, orginally from DailyShop_Client
function API.CalculateDailyShopCost(player, slot, id, class, bind, reward)
    local infoTable = nil
    local currentAmmount = nil
    local cost = nil
    player = player or Game.GetLocalPlayer()
    if slotId and slotId == slot then
        if id == 1 then
            --Shard Cost
            cost = API.CalculateShardCost(reward)
            infoTable = rewardAssets[id][class][bind]
            currentAmmount = player:GetResource(UTIL.GetXpString(class, bind))
        else
            if id == 2 then
                currentAmmount = player:GetResource(CONST.GOLD)
            elseif id == 3 then
                currentAmmount = player:GetResource(CONST.COSMETIC_TOKEN)
            end
            --Cosmetic Token Cost
            cost = API.CalculateCosmeticCost(reward)
            infoTable = rewardAssets[id][bind]
        end
        return infoTable
    end
end

--@param object player
--@param int rewardId
--@param tbl
function API.OnRewardSelect(player, rewardId, tbl, bool)
    if not Object.IsValid(player) then
        return
    end
    if tbl[player.id] and tbl[player.id][rewardId] then
        for key, value in pairs(tbl[player.id][rewardId]) do
            if type(key) == "number" then
                local bindId = tostring(key)
                local class = tonumber(bindId:sub(1, 1))
                local bind = tonumber(bindId:sub(2, 2))
                META_AP().AddBindXp(player, class, bind, value)
            elseif key == "G" then
                player:AddResource(CONST.GOLD, value)
            elseif key == "C" then
                player:AddResource(CONST.COSMETIC_TOKEN, value)
            end
        end
        if not bool then
            --tbl[player.id] = nil
        else
            tbl[player.id][rewardId].P = 1
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
return API
