﻿------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression System
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/16/2020
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local COST_TABLE = require(script:GetCustomProperty("MetaAbilityProgressionUpgradeCosts_DATA"))
local ADAPTOR = script:GetCustomProperty("Adaptor"):WaitForObject()

---DEV--
local DEBUG = true

------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = _G["Meta.Ability.Progression"] or {}
_G["Meta.Ability.Progression"] = API
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playerListeners = {}
local playerProgression = {}
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
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function GetBindLevel(player, class, bind)
    return playerProgression[player][class][bind][API.LEVEL]
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function SetBindLevel(player, class, bind, level)
    playerProgression[player][class][bind][API.LEVEL] = level
    local resName = UTIL.GetLevelString(class, bind)
    player:SetResource(resName, level)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function GetBindXp(player, class, bind)
    return playerProgression[player][class][bind][API.XP]
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function SetBindXp(player, class, bind, ammount)
    playerProgression[player][class][bind][API.XP] = ammount
    local resName = UTIL.GetXpString(class, bind)
    player:SetResource(resName, CoreMath.Round(ammount))
end

--#FIXME
--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int reqXP, int reqGold
local function GetReqBindXp(player, class, bind)
    local currentLevel = GetBindLevel(player, class, bind)
    local costTable = COST_TABLE[currentLevel]
    return costTable.reqXP, costTable.reqGold
end

--##FIXME Required XP not cal
--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function BindLevelUp(player, class, bind, xp)
    local bindLevel = GetBindLevel(player, class, bind)
    if bindLevel < CONST.MAX_LEVEL then
        if bindLevel < CONST.MAX_LEVEL then
            bindLevel = CoreMath.Round(bindLevel + 1)
        end
        SetBindLevel(player, class, bind, bindLevel)
        --##FIXME currently setting XP to 0 on level up
        xp = 0
        SetBindXp(player, class, bind, xp)
        Events.Broadcast("META_AP.ApplyStats", player, class, bind, bindLevel)
    end
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function AddBindXp(player, class, bind, ammount)
    if GetBindLevel(player, class, bind) < CONST.MAX_LEVEL then
        local reqXp = GetReqBindXp(player, class, bind)
        local currentBindXp = GetBindXp(player, class, bind)
        if ammount then
            currentBindXp = currentBindXp + ammount
        end
        if currentBindXp >= reqXp then
            BindLevelUp(player, class, bind, currentBindXp)
        else
            SetBindXp(player, class, bind, currentBindXp)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------
if DEBUG then
    --##FIXME Temp Function
    --@param object player
    --@param int class => id of class (API.TANK, API.MAGE)
    --@param int bind => id of bind (API.Q, API.E)
    function ForceBindLevelUp(player, class, bind, level)
        local bindLevel = GetBindLevel(player, class, bind)
        if level > 0 and bindLevel < CONST.MAX_LEVEL and bindLevel > 0 then
            bindLevel = CoreMath.Round(bindLevel + level)
        elseif level < 0 and bindLevel > CONST.STARTING_LEVEL and bindLevel > 0 then
            bindLevel = CoreMath.Round(bindLevel + level)
        end
        SetBindLevel(player, class, bind, bindLevel)
        --##FIXME currently setting XP to 0 on level up
        local xp = 0
        SetBindXp(player, class, bind, xp)
        Events.Broadcast("META_AP.ApplyStats", player, class, bind, bindLevel)
    end

    --##FIXME Temp Function
    --@param object player
    --@param int class => id of class (API.TANK, API.MAGE)
    --@param int bind => id of bind (API.Q, API.E)
    function ForceBindChangeLevel(player, class, bind, bool)
        local bindLevel = GetBindLevel(player, class, bind)
        if bool then
            bindLevel = CONST.MAX_LEVEL
        else
            bindLevel = CONST.STARTING_LEVEL
        end
        SetBindLevel(player, class, bind, bindLevel)
        --##FIXME currently setting XP to 0 on level up
        local xp = 0
        SetBindXp(player, class, bind, xp)
        Events.Broadcast("META_AP.ApplyStats", player, class, bind, bindLevel)
    end
end

--@param object player
--@param table data
function BuildBindDataTable(player, data)
    playerProgression[player] = {}

    if data ~= nil then
        for class, classes in pairs(data) do
            playerProgression[player][class] = {}
            for bind, binds in pairs(classes) do
                playerProgression[player][class][bind] = {}
                for progressId, progress in pairs(binds) do
                    if progressId == API.LEVEL then
                        SetBindLevel(player, class, bind, progress)
                    elseif progressId == API.XP then
                        SetBindXp(player, class, bind, progress)
                    end
                end
            end
        end
    end
    for _, class in pairs(CONST.CLASS) do
        playerProgression[player][class] = playerProgression[player][class] or {}
        if not next(playerProgression[player][class]) then
            for _, bind in pairs(CONST.BIND) do
                playerProgression[player][class][bind] = {}
                for string, progress in pairs(CONST.PROGRESS) do
                    if string == "LEVEL" then
                        SetBindLevel(player, class, bind, CONST.STARTING_LEVEL)
                    elseif string == "XP" then
                        SetBindXp(player, class, bind, 0)
                    end
                end
            end
        end
    end

    --UTIL.TablePrint(playerProgression[player])
end

--@param object player
--@param table playerProgression
function GetPlayerProgression(player)
    return playerProgression[player]
end

--@param object player
function OnPlayerLeft(player)
    playerProgression[player] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC SERVER API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.AddBindXp(player, class, bind, ammount)
    AddBindXp(player, class, bind, ammount)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int reqXP, int reqGold
function API.GetReqBindXp(player, class, bind)
    return GetReqBindXp(player, class, bind)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.ChangeClass(player, class)
    for _, bind in pairs(CONST.BIND) do
        if playerProgression[player][class][bind][API.LEVEL] ~= nil then
            Events.Broadcast(
                "META_AP.ApplyStats",
                player,
                class,
                bind,
                playerProgression[player][class][bind][API.LEVEL]
            )
        end
    end
end

--@param object player
--@param int binding
--@param string mod
--@param *various* defaultValue
--@param string source => provides info about what ability script is trying to call this function. Ex: "Rock Strike: Range"
function API.GetAbilityMod(player, binding, mod, defaultValue, source)
    local success, result =
        pcall(
        function()
            return player.serverUserData["bind"][binding][mod]
        end
    )

    if not success then
        result = defaultValue
        warn("META_AP => failed to access " .. source .. " mod")
    end
    return result
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_AP.AddBindXp", AddBindXp)
if DEBUG then
    Events.Connect("META_AP.ChangeBindLevel", ForceBindLevelUp)
    Events.Connect("META_AP.CBLMM", ForceBindChangeLevel)
end