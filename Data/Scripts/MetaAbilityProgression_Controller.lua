------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression System
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/09/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ADAPTOR = script:GetCustomProperty("Adaptor"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = {}
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
--@param string bindName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int bindLevel
local function GetBindLevel(player, class, bind)
    UTIL.TablePrint(playerProgression[player][class][bind])
    return playerProgression[player][class][bind][API.LEVEL]
end

--#TODO Player Resource Cleaned Up
--@param object player
--@param string bindName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int bindLevel
local function SetBindLevel(player, class, bind, level)
    playerProgression[player][class][bind][API.LEVEL] = level
    -- C1B1PROG
    local resName = "C" .. tostring(class) .. "B" .. tostring(bind) .. "LEVEL"
    player:SetResource(resName, level)
end

--@param object player
--@param string bindName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int bindXp
local function GetBindXp(player, class, bind)
    return playerProgression[player][class][bind][API.XP]
end

--@param object player
--@param string bindName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int ammount
local function SetBindXp(player, class, bind, ammount)
    playerProgression[player][class][bind][API.XP] = ammount
    local resName = "C" .. tostring(class) .. "B" .. tostring(bind) .. "XP"
    player:SetResource(resName, CoreMath.Round(ammount))
end

--#FIXME
--@param object player
--@param string bindName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int (xp required  to level)
local function GetReqBindXp(player, class, bind)
    --local requiredXp, requiredXpScale = SKILLS.FindXpByBindName(bindName)
    return 150
 --SKILLS.Calculate(requiredXpScale, GetBindLevel(player, class, bind), requiredXp)
end

--#TODO Looks like a mess but works for now
--@param object player
--@param table data
local function BuildBindLevelTable(player, data)
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
    else
        for _, class in pairs(CONST.CLASS) do
            playerProgression[player][class] = {}
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

--##FIXME Required XP not cal
--@param object player
--@param string bindName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int bindXp
local function BindLevelUp(player, class, bind, xp)
    local bindLevel = GetBindLevel(player, class, bind)
    if bindLevel < CONST.MAX_LEVEL then
        if bindLevel < CONST.MAX_LEVEL then
            bindLevel = CoreMath.Round(bindLevel + 1)
        end
        SetBindLevel(player, class, bind, bindLevel)
        xp = 0
        SetBindXp(player, class, bind, xp)
        Events.Broadcast("META_AP.ApplyStats", player, class, bind, bindLevel)
    end
end

--@param object player
--@param string bindName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int xp
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

local function ConvertToString(tbl)
    local str = ""
    for key, values in ipairs(tbl) do
        str = str .. key .. "^"
        for k, v in pairs(values) do
            str = str .. k .. "~" .. UTIL.ConvertTableToString(v, ",", "=")
            str = next(values, k) and str .. "^" or str
        end
        str = next(tbl, key) and str .. "|" or str
    end

    return str
end

local function ConvertToTable(str)
    local finalTbl = {}
    local tbl = UTIL.StringSplit("|", str)

    for _, s in ipairs(tbl) do
        local t1 = UTIL.StringSplit("^", s)
        local index = UTIL.IsNumeric(t1[1]) and tonumber(t1[1]) or t1[1]
        finalTbl[index] = finalTbl[index] or {}

        for k, s1 in ipairs(t1) do
            if k > 1 then
                local t3 = UTIL.StringSplit("~", s1)
                local i = UTIL.IsNumeric(t3[1]) and tonumber(t3[1]) or t3[1]
                finalTbl[index][i] = UTIL.ConvertStringToTable(t3[2], ",", "=")
            end
        end
    end

    return finalTbl
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------
function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    local progression
    if data.META_ABILITY_PROGRESSION then
        progression = ConvertToTable(data.META_ABILITY_PROGRESSION)
    end
    BuildBindLevelTable(player, progression)
    ADAPTOR.context.OnPlayerJoined(player)
end

function OnPlayerLeft(player)
    local playerData = Storage.GetPlayerData(player)
    playerData.META_ABILITY_PROGRESSION = ConvertToString(playerProgression[player])

    Storage.SetPlayerData(player, playerData)

    playerProgression[player] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- Public Server API
------------------------------------------------------------------------------------------------------------------------
--@param object player
--@param string bindName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int xp
function API.AddBindXp(player, class, bind, ammount)
    AddBindXp(player, class, bind, ammount)
end

function API.ChangeClass(player, class)
    for _, bind in pairs(CONST.BIND) do
        Events.Broadcast("META_AP.ApplyStats", player, class, bind, playerProgression[player][class][bind][API.LEVEL])
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("META_AP.AddBindXp", AddBindXp)
