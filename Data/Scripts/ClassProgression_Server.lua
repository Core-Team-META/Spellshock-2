------------------------------------------------------------------------------------------------------------------------
-- Class Progression System
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/7
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = _G["Class.Progression"] or {}
_G["Class.Progression"] = API
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playerListeners = {}
local classProgression = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------

API.CLASS_LEVEL = CONST.CLASS_LEVEL
API.ACCOUNT_LEVEL = CONST.ACCOUNT_LEVEL

-- Builds class keys into the global table for easy access
-- EX => API.TANK = 1
for class, key in pairs(CONST.CLASS) do
    API[class] = key
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
--@param table tbl => classProgression
local function SetClassLevelResources(player, tbl)
    for class, data in pairs(tbl) do
        player:SetResource(UTIL.GetClassLevelString(class), data[API.LEVEL])
        player:SetResource(UTIL.GetClassXPString(class), data[API.XP])
    end
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
local function SetClassLevel(player, class, level)
    classProgression[player.id][class][API.LEVEL] = level
    SetClassLevelResources(player, classProgression[player.id])
    player:SetResource("CLASS_XP", CoreMath.Round(API.GetClassXP(player, class)))
    player:SetResource(UTIL.GetClassLevelString(class), CoreMath.Round(level))
    player:SetResource(CONST.CLASS_LEVEL, CoreMath.Round(level))
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
local function SetClassXp(player, class, xp)
    classProgression[player.id][class][API.XP] = xp
    player:SetResource("CLASS_XP", xp)
    player:SetResource(UTIL.GetClassXPString(class), xp)
end

local function GetReqXp(level)
    return CONST.ReqXp[level] or CONST.ReqXp[#CONST.ReqXp]
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param table data
function BuildDataTable(player, data)
    classProgression[player.id] = {}
    if data ~= nil then
        for class, classes in pairs(data) do
            classProgression[player.id][class] = {}
            for key, value in pairs(classes) do
                classProgression[player.id][class][key] = value
            end
        end
    end
    for _, class in pairs(CONST.CLASS) do
        classProgression[player.id][class] = classProgression[player.id][class] or {}
        if not next(classProgression[player.id][class]) then
            for _, key in pairs(CONST.PROGRESS) do
                if key == CONST.PROGRESS.LEVEL then
                    classProgression[player.id][class][key] = CONST.STARTING_LEVEL
                else
                    classProgression[player.id][class][key] = 0
                end
            end
        end
    end
    SetClassLevelResources(player, classProgression[player.id])
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function ClassLevelUp(player, class)
    local level = API.GetClassLevel(player, class)
    local reqXp = GetReqXp(level)
    local xp = API.GetClassXP(player, class)
    if xp >= reqXp and level < CONST.MAX_CLASS_LEVEL then
        --print("Gained Kill XP " .. player.name)
        level = CoreMath.Round(level + 1)
        xp = xp - reqXp
        API.SetClassLevel(player, class)
        SetClassLevel(player, class, level)
        SetClassXp(player, class, xp)

        if level > 9 and math.fmod(level, 5) == 0 then
            Events.Broadcast("PlayerClassLevelUp_Server", player, class, level)
        end

        ClassLevelUp(player, class)
    end
end

--@param object player
--@param table classProgression
function GetClassProgression(player)
    return classProgression[player.id]
end

--@param object player
function OnPlayerLeft(player)
    classProgression[player.id] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC SERVER API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetClassLevel(player, class)
    if
        not classProgression[player.id] or not classProgression[player.id][class] or
            not classProgression[player.id][class][CONST.PROGRESS.LEVEL]
     then
        return 1
    end
    local xp =  CoreMath.Round(API.GetClassXP(player, class))
    player:SetResource("CLASS_XP", xp)
    player:SetResource(UTIL.GetClassXPString(class), xp)
    return tonumber(classProgression[player.id][class][CONST.PROGRESS.LEVEL])
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetClassXP(player, class)
    return tonumber(classProgression[player.id][class][CONST.PROGRESS.XP])
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.AddXP(player, class, xp)
    if classProgression[player.id][class][CONST.PROGRESS.LEVEL] == CONST.MAX_CLASS_LEVEL then
        return
    end
    local newXp = CoreMath.Round(API.GetClassXP(player, class) + xp)
    classProgression[player.id][class][CONST.PROGRESS.XP] = newXp
    player:SetResource("CLASS_XP", newXp)
    player:SetResource(UTIL.GetClassXPString(class), newXp)
    ClassLevelUp(player, class)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.SetClassLevel(player, class)
    local classLevel = API.GetClassLevel(player, class)
    player:SetResource(CONST.CLASS_LEVEL, classLevel)
end

--@param object player
function API.GetCurrentClassLevel(player)
    return player:GetResource(CONST.CLASS_LEVEL)
end
