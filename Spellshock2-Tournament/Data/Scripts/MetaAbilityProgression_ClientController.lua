------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression System Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/31/2020
-- Version 0.1.6
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local DATA = require(script:GetCustomProperty("DATA"))
local COST_TABLE = require(script:GetCustomProperty("MetaAbilityProgressionUpgradeCosts_DATA"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local modTable = DATA.GetClassTable()
local API = _G["Meta.Ability.Progression"] or {}
_G["Meta.Ability.Progression"] = API
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
API.NAMESPACE = CONST.NAMESPACE
API.CLASS_LEVEL = CONST.CLASS_LEVEL
API.ACCOUNT_LEVEL = CONST.ACCOUNT_LEVEL

-- Currency Resource Names
API.GOLD_RES = CONST.GOLD
API.COSMETIC_TOKEN_RES = CONST.COSMETIC_TOKEN

-- Builds class keys into the global table for easy access
-- EX => API.WARRIOR = 1
for class, key in pairs(CONST.CLASS) do
    API[class] = key
end

-- Builds binding keys into the global table for easy access
-- EX => API.Q = 1
for bind, key in pairs(CONST.BIND) do
    API[bind] = key
end

-- Builds progress keys into the global table for easy access
-- EX => API.LEVEL = 1
for progress, key in pairs(CONST.PROGRESS) do
    API[progress] = key
end


------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int reqXP, int reqGold
local function GetReqCurrency(player, class, bind, level)
    --local currentLevel = level or player:GetResource(UTIL.GetLevelString(class, bind))
    local currentLevel = level
    if not level then
    	_G.PerPlayerDictionary.WaitForPlayer(player)
    	local key = UTIL.GetLevelString(class, bind)
    	currentLevel = _G.PerPlayerDictionary.GetNumber(player, key)
    end
    local costTable = COST_TABLE[currentLevel]
    return costTable.reqXP, costTable.reqGold
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC CLIENT API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetBindLevel(player, bind, class)
    if not class then
        class = player:GetResource(CONST.CLASS_RES)
    end
    local resName = UTIL.GetLevelString(class, bind)
    --return player:GetResource(resName)
    _G.PerPlayerDictionary.WaitForPlayer(player)
    return 5--_G.PerPlayerDictionary.GetNumber(player, resName)
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return bool
function API.IsMaxLevel(player, class, bind)
    local resName = UTIL.GetLevelString(class, bind)
    --return player:GetResource(resName) >= CONST.MAX_LEVEL
    return _G.PerPlayerDictionary.GetNumber(player, resName) >= CONST.MAX_LEVEL
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int => XP of Class Bind
function API.GetAbilityShards(player, class, bind)
    class = class or player:GetResource(CONST.CLASS_RES)
    local resName = UTIL.GetXpString(class, bind)
    --return player:GetResource(resName)
    return _G.PerPlayerDictionary.GetNumber(player, resName)
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@param int ammount => amount of XP to add
function API.AddBindXp(player, class, bind, ammount)
    Events.BroadcastToServer("META_AP.AddBindXp", player, class, bind, ammount)
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@param int ammount => amount of XP to add
function API.ChangeBindLevel(player, class, bind, ammount)
    Events.BroadcastToServer("META_AP.ChangeBindLevel", player, class, bind, ammount)
end


--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.BindLevelUp(player, class, bind)
    Events.BroadcastToServer("META_AP.BindLevelUp", player, class, bind)
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@param bool plus => true adds + 1 level
--@return table bindLevel table
function API.GetBindMods(player, class, bind, plus)
    local bindLevel = API.GetBindLevel(player, bind, class)
    if plus and CONST.MAX_LEVEL > bindLevel then
        bindLevel = bindLevel + 1
    end
    return modTable[class][bind][bindLevel]
end


--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int reqXP, int reqGold
function API.GetReqCurrency(player, class, bind)
    return GetReqCurrency(player, class, bind)
end


--@param object player
--@param int class
--@param int bind
--@param string mod
--@param *various* defaultValue
--@param bool plus
--@param string source => provides info about what ability script is trying to call this function. Ex: "Rock Strike: Range"
function API.GetAbilityMod(player, class, bind, mod, defaultValue, source, plus)
    local bindLevel = API.GetBindLevel(player, bind, class)
    if plus and CONST.MAX_LEVEL > bindLevel then
        bindLevel = bindLevel + 1
    end
    local success, result =
        pcall(
        function()
            return modTable[class][bind][bindLevel][mod]
        end
    )

    if not success then
        result = defaultValue
        warn("META_AP => failed to access " .. source .. " mod")
    end
    return result
end
