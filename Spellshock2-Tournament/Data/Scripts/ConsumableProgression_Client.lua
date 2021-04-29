------------------------------------------------------------------------------------------------------------------------
-- Consumable Progression System (Client)
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/23
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local COST_TABLE = require(script:GetCustomProperty("ConsumablesUpgradeCost_Data"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = _G["Consumables"] or {}
_G["Consumables"] = API
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playerListeners = {}
local consumables = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
-- Currency Resource Names
API.GOLD_RES = CONST.GOLD

-- Builds class keys into the global table for easy access
-- EX => API.HEALTH_POTION = 1
for name, key in pairs(CONST.CONSUMABLE_KEYS) do
    API[name] = key
end

-- Builds progress keys into the global table for easy access
-- EX => API.LEVEL = 1
for progress, key in pairs(CONST.PROGRESS) do
    API[progress] = key
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTION
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
local function GetLevel(player, consumable)
    --return player:GetResource(UTIL.GetConsumableLevelString(consumable))
    return _G.PerPlayerDictionary.GetNumber(player, UTIL.GetConsumableLevelString(consumable))
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC SERVER API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
function API.GetLevel(player, consumable, showTrueValue)
    if showTrueValue then
        return GetLevel(player, consumable)
    else
        return CONST.TOURNAMENT_CONSUMABLE_LEVEL
    end
end

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
function API.GetXp(player, consumable)
    --return player:GetResource(UTIL.GetConsumableXpString(consumable))
    return _G.PerPlayerDictionary.GetNumber(player, UTIL.GetConsumableXpString(consumable))
end
