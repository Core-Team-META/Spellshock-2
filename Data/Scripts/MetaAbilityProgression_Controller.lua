------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression System
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/09/2020
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local SKILLS = require(script:GetCustomProperty("API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ADAPTOR = script:GetCustomProperty("Skills_Adaptor"):WaitForObject()
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
--local skillsTable = SKILLS.BuildTable(SKILLS_LIST)
local allSkills = SKILLS.BuildSkillName()
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
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
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int skillLevel
local function GetSkillLevel(player, skillName)
    return playerProgression[player][skillName][SKILLS.LEVEL]
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int skillLevel
local function SetSkillLevel(player, skillName, skillLevel)
    playerProgression[player][skillName][SKILLS.LEVEL] = skillLevel
    player:SetResource(skillName, skillLevel)
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int skillXp
local function GetSkillXp(player, class, bind)
    return playerProgression[player][class][bind][CONST.PROGRESS]
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int ammount
local function SetSkillXp(player, skillName, ammount)
    local _, _, xpResName = SKILLS.FindXpBySkillName(skillName)
    playerProgression[player][skillName][SKILLS.XP] = ammount
    player:SetResource(xpResName, CoreMath.Round(ammount))
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int (xp required  to level)
local function GetReqSkillXp(player, skillName)
    local requiredXp, requiredXpScale = SKILLS.FindXpBySkillName(skillName)
    return SKILLS.Calculate(requiredXpScale, GetSkillLevel(player, skillName), requiredXp)
end

--##TODO Looks like a mess but works for now
--@param object player
--@param table data
local function BuildSkillLevelTable(player, data)
    playerProgression[player] = {}

    if data ~= nil then
        playerProgression[player] = data
    else
        for _, class in pairs(CONST.CLASS) do
            playerProgression[player][class] = {}
            for _, bind in pairs(CONST.BIND) do
                playerProgression[player][class][bind] = {}
                for string, progress in pairs(CONST.PROGRESS) do
                    if string == "LEVEL" then
                        playerProgression[player][class][bind][progress] = CONST.STARTING_LEVEL
                    else
                        playerProgression[player][class][bind][progress] = 0
                    end
                end
            end
        end
    end
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int skillXp
local function SkillLevelUp(player, skillName, skillXp)
    if GetSkillLevel(player, skillName) < SKILLS.MAX_LEVEL then
        local skillLevel = GetSkillLevel(player, skillName)

        if skillLevel < SKILLS.MAX_LEVEL then
            skillLevel = CoreMath.Round(skillLevel + 1)
        end
        SetSkillLevel(player, skillName, skillLevel)
        skillXp = 0
        SetSkillXp(player, skillName, skillXp)
        Events.Broadcast("PlayerSkills.ApplySkillStats", player, skillName, skillLevel)
    end
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int xp
local function AddSkillXp(player, skillName, xp)
    if GetSkillLevel(player, skillName) < SKILLS.MAX_LEVEL then
        local reqXp = GetReqSkillXp(player, skillName)
        local currentSkillXp = GetSkillXp(player, skillName)
        if xp then
            currentSkillXp = currentSkillXp + xp
        end
        if currentSkillXp >= reqXp then
            SkillLevelUp(player, skillName, currentSkillXp)
        else
            SetSkillXp(player, skillName, currentSkillXp)
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
                finalTbl[index][t3[1]] = UTIL.ConvertStringToTable(t3[2], ",", "=")
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
    Task.Wait(3)
    UTIL.TablePrint(progression)
    BuildSkillLevelTable(player, progression)
end

function OnPlayerLeft(player)
    local playerData = Storage.GetPlayerData(player)
    playerData.META_ABILITY_PROGRESSION = ConvertToString(playerProgression[player])

    Storage.SetPlayerData(player, playerData)

    playerProgression[player] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
function API.GetSkillXp(player, skillName)
    local requiredXp, requiredXpScale, xp = SKILLS.FindXpBySkillName(skillName)
    return player:GetResource(xp), SKILLS.Calculate(requiredXpScale, player:GetResource(skillName), requiredXp)
end

function API.GetSkillLevel(player, skillName)
    return GetSkillLevel(player, skillName)
end

------------------------------------------------------------------------------------------------------------------------
-- Public Server API
------------------------------------------------------------------------------------------------------------------------
--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int xp
function API.AddSkillXp(player, skillName, xp)
    AddSkillXp(player, skillName, xp)
end
------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("PlayerSkills.AddSkillXp", AddSkillXp)
