------------------------------------------------------------------------------------------------------------------------
-- Meta Rewards UTIL
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 1/5/2021
-- Version 0.1.0
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

--#TODO Currently Turned off RMB
function API.GetRandomBind()
    return math.random(1, 6)
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

--@param object player
--@param int rewardId
--@param tbl
function API.OnRewardSelect(player, rewardId, tbl, bool)
    if not Object.IsValid(player) then return end
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
            tbl[player.id] = nil
        else
            tbl[player.id][rewardId].P = 1
        end
    end
end



------------------------------------------------------------------------------------------------------------------------
return API
