------------------------------------------------------------------------------------------------------------------------
-- Consumable Progression System
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/29
-- Version 0.1.3
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local COST_TABLE = require(script:GetCustomProperty("ConsumablesUpgradeCost_Data"))
local AP_DATA = require(script:GetCustomProperty("MetaAbilityProgression_DATA"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local MOUNT_LEVELS = script:GetCustomProperty("MountLevels"):WaitForObject()
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
local MOUNT_LEVELS = MOUNT_LEVELS:GetChildren()
local MAX_MOUNT_LEVEL = #MOUNT_LEVELS

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
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------
--@param object player
--@param int class => id of class (API.HEALTH_POTION)
local function SetLevel(player, consumable, level)
    consumables[player.id][consumable][API.LEVEL] = level
    --player:SetResource(UTIL.GetConsumableLevelString(consumable), level)
    _G.PerPlayerDictionary.Set(player, UTIL.GetConsumableLevelString(consumable), level)
end

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
local function GetLevel(player, consumable)
    return tonumber(consumables[player.id][consumable][CONST.PROGRESS.LEVEL])
end

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
local function SetXp(player, consumable, xp)
    consumables[player.id][consumable][API.XP] = xp
    --player:SetResource(UTIL.GetConsumableXpString(consumable), xp)
    _G.PerPlayerDictionary.Set(player, UTIL.GetConsumableXpString(consumable), xp)
end

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
local function GetXp(player, consumable)
    return consumables[player.id][consumable][API.XP]
end

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
--@return int reqXP, int reqGold
local function GetReqXp(player, consumable)
    local currentLevel = GetLevel(player, consumable)
    return COST_TABLE[currentLevel]
end

--@param object player
local function SetPlayerMountSpeed(player)
    local level = GetLevel(player, API.MOUNT_SPEED) or 1
    local mountSpeed = MOUNT_LEVELS[level]
    if mountSpeed then
        mountSpeed:ApplyToPlayer(player)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
function DoLevelUp(player, consumable)
    local level = GetLevel(player, consumable)
    local reqXp = GetReqXp(player, consumable)
    --local currentGold = player:GetResource(CONST.GOLD)
    local xp = GetXp(player, consumable)
    if xp >= reqXp and level < CONST.MAX_LEVEL then
        level = CoreMath.Round(level + 1)
        xp = xp - reqXp
        --currentGold = currentGold - reqGold
        --player:SetResource(CONST.GOLD, currentGold)
        SetLevel(player, consumable, level)
        SetXp(player, consumable, xp)
        if consumable == API.MOUNT_SPEED then
            SetPlayerMountSpeed(player)
        end
        DoLevelUp(player, consumable) -- Keep leveling
    end
end

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
function AddXp(player, consumable, ammount)
    if GetLevel(player, consumable) < CONST.MAX_LEVEL then
        local reqXp = GetReqXp(player, consumable)
        local currentXp = GetXp(player, consumable)
        if ammount then
            currentXp = currentXp + ammount
        end
        SetXp(player, consumable, currentXp)
    end
end

--@param object player
--@param table data
function BuildDataTable(player, data)
    consumables[player.id] = {}
    if data ~= nil then
        for consumable, consumableData in pairs(data) do
            consumables[player.id][consumable] = {}
            for key, value in pairs(consumableData) do
                consumables[player.id][consumable][key] = value
                if key == CONST.PROGRESS.LEVEL then
                    --player:SetResource(UTIL.GetConsumableLevelString(consumable), value)
                    _G.PerPlayerDictionary.Set(player, UTIL.GetConsumableLevelString(consumable), value)
                elseif key == CONST.PROGRESS.XP then
                    --player:SetResource(UTIL.GetConsumableXpString(consumable), value)
                    _G.PerPlayerDictionary.Set(player, UTIL.GetConsumableXpString(consumable), value)
                end
            end
        end
    end
    for _, consumable in pairs(CONST.CONSUMABLE_KEYS) do
        consumables[player.id][consumable] = consumables[player.id][consumable] or {}
        if not next(consumables[player.id][consumable]) then
            for _, key in pairs(CONST.PROGRESS) do
                if key == CONST.PROGRESS.LEVEL then
                    consumables[player.id][consumable][key] = CONST.STARTING_LEVEL
                    --player:SetResource(UTIL.GetConsumableLevelString(consumable), CONST.STARTING_LEVEL)
                    _G.PerPlayerDictionary.Set(player, UTIL.GetConsumableLevelString(consumable), CONST.STARTING_LEVEL)
                else
                    consumables[player.id][consumable][key] = 0
                end
            end
        end
    end
end

--@param object player
--@param table consumables
function GetConsumables(player)
    return consumables[player.id]
end

function OnPlayerJoined(player)
    Task.Wait()
    if Object.IsValid(player) then
        SetPlayerMountSpeed(player)
    end
end

--@param object player
function OnPlayerLeft(player)
    consumables[player.id] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC SERVER API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
function API.GetLevel(player, consumable)
    return GetLevel(player, consumable)
end

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
function API.GetXp(player, consumable)
    return GetXp(player, consumable)
end

--@param object player
--@param int class => id of class (API.HEALTH_POTION)
function API.AddXP(player, consumable, xp)
    if consumables[player.id][consumable][CONST.PROGRESS.LEVEL] == CONST.MAX_CONSUMABLE_LEVEL then
        return
    end
    consumables[player.id][consumable][CONST.PROGRESS.XP] = CoreMath.Round(GetXp(player, consumable) + xp)
    DoLevelUp(player, consumable)
end

function API.GetValue(player, consumable)
    local level = GetLevel(player, consumable)
    return AP_DATA.GetConsumableValue(consumable, level)
end
