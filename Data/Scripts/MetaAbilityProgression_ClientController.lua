------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression System Client Controller
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/09/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = {}
_G["Meta.Ability.Progression"] = API
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------

API.NAMESPACE = CONST.NAMESPACE

-- Builds class keys into the global table for easy access
-- EX => API.TANK = 1
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
-- PUBLIC CLIENT API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param string BindName (API.STR, API.DEX, API.CON, API.INT, etc)
function API.GetBindReqXp(player, BindName)
    --local requiredXp, requiredXpScale, xp = BindS.FindXpByBindName(BindName)
    --return BindS.Calculate(requiredXpScale, player:GetResource(BindName), requiredXp)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetBindLevel(player, class, bind)
    local resName = UTIL.GetLevelString(class, bind)
    return player:GetResource(resName)
end


--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return bool
function API.IsMaxLevel(player, class, bind)
    local resName = UTIL.GetLevelString(class, bind)
    return player:GetResource(resName) >= CONST.MAX_LEVEL
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int => XP of Class Bind 
function API.GetBindXp(player, class, bind)
    local resName = UTIL.GetXpString(class, bind)
    return player:GetResource(resName)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@param int ammount => amount of XP to add
function API.AddBindXp(player, class, bind, ammount)
    Events.BroadcastToServer("META_AP.AddBindXp", player, class, bind, ammount)
end


