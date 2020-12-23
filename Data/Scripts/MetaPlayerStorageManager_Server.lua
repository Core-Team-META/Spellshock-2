------------------------------------------------------------------------------------------------------------------------
-- Meta Player Storage Manager
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/22/2020
-- Version 0.1.4
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local BASE = require(script:GetCustomProperty("Base64"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ADAPTOR = script:GetCustomProperty("MetaAbilityProgression_Adaptor"):WaitForObject()
local META_AP = script:GetCustomProperty("MetaAbilityProgression_ServerController"):WaitForObject()
local META_COSMETIC = script:GetCustomProperty("MetaCostume_ServerController"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- DATA VERSIONS
------------------------------------------------------------------------------------------------------------------------
-- ## ONLY UPDATE ON PLAYER STORAGE CHANGES ##
local progressionVersion = 1
local cosmeticVersion = 1
--Used for version control of data
local versionControl = {P = progressionVersion, V = cosmeticVersion}
------------------------------------------------------------------------------------------------------------------------
-- COSMETIC DATA FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local COSMETIC = {}

--@param int num
--@return string num => always set to a 2 digit string
function COSMETIC.NumConverter(num)
    return num >= 10 and tostring(num) or "0" .. tostring(num)
end

--@param table tbl => player data to be stored
--@return string str => string of compressed data
function COSMETIC.ConvertToString(tbl)
    local str = ""
    for classId, teams in pairs(tbl) do
        local cId = tostring(classId)
        for teamId, skins in pairs(teams) do
            local tId = tostring(teamId)
            for skinId, abilities in pairs(skins) do
                if skinId ~= CONST.DEFAULT_SKIN then
                    local sId = COSMETIC.NumConverter(skinId)
                    for abilityId, ability in pairs(abilities) do
                        -- use this if the muid with int prefix is passed in
                        -- local aId = string.match(NumConverter(ability), "^(d+)_")
                        -- str = str .. cId .. tId .. sId .. aId
                        -- str = next(abilities, abilityId) and str .. "," or str

                        -- use this if either a 0 or 1 int passed in giving status

                        if ability > 0 then
                            local num = tonumber(cId .. tId .. sId .. tostring(abilityId))
                            if type(tonumber(num)) == "number" then
                                num = BASE.Encode24(num)
                            else
                                num = cId .. tId .. sId .. tostring(abilityId)
                            end
                            str = str .. num
                            str = next(abilities, abilityId) and str .. "," or str
                        end
                    end
                    str = next(skins, skinId) and str .. "," or str
                end
            end
            str = next(teams, teamId) and str .. "," or str
        end
        str = next(tbl, classId) and str .. "," or str
    end

    return str
end

--#TODO EX=> 1021,2011,3021
--@param string str => string of compressed data
--@return table finalTbl => player data
function COSMETIC.ConvertToTable(str)
    if str == nil or str == "" then
        return {}
    end
    local finalTbl = {}
    local tbl = UTIL.StringSplit(",", str)
    if next(tbl) then
        for _, s in ipairs(tbl) do
            s = BASE.Decode24(s)
            s = tostring(s)
            local cId = tonumber(s:sub(1))
            local tId = tonumber(s:sub(2))
            local sId = tonumber(s:sub(3, 4))
            local aId = tonumber(s:sub(5))
            finalTbl[cId] = finalTbl[cId] or {}
            finalTbl[cId][tId] = finalTbl[cId][tId] or {}
            finalTbl[cId][tId][sId] = finalTbl[cId][tId][sId] or {}
            finalTbl[cId][tId][sId][aId] = 1
        end
    end
    return finalTbl
end

------------------------------------------------------------------------------------------------------------------------
-- ABILITY PROGRESSION DATA FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local ABILITY_PROGRESSION = {}

--@param string str => string of compressed data
--@return table finalTbl => player data
function ABILITY_PROGRESSION.ConvertToTable(str)
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

--@param table tbl => player data to be stored
--@return string str => string of compressed data
function ABILITY_PROGRESSION.ConvertToString(tbl)
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

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function DataVersionCheck(data)
    local tbl = UTIL.ConvertStringToTable(data[CONST.STORAGE.VERSION], "|", "^")
    return (tbl.P == progressionVersion and tbl.V == cosmeticVersion) or data == nil
end

--@param object player
--@param table data
local function OnLoadProgressionData(player, data)
    local progression
    if data[CONST.STORAGE.PROGRESSION] then
        progression = ABILITY_PROGRESSION.ConvertToTable(data[CONST.STORAGE.PROGRESSION])
    end
    META_AP.context.BuildBindDataTable(player, progression)
    ADAPTOR.context.OnPlayerJoined(player)
end

--@param object player
--@param table data
local function OnSaveProgressionData(player, data)
    local playerProgression = META_AP.context.GetPlayerProgression(player)
    data[CONST.STORAGE.PROGRESSION] = ABILITY_PROGRESSION.ConvertToString(playerProgression)
end

--@param object player
--@param table data
local function OnLoadCostumeData(player, data)
    local cosmetic
    if data[CONST.STORAGE.COSMETIC] then
        cosmetic = COSMETIC.ConvertToTable(data[CONST.STORAGE.COSMETIC])
    end
    UTIL.TablePrint(cosmetic)
    META_COSMETIC.context.BuildCosmeticDataTable(player, cosmetic)
end

--@param object player
--@param table data
local function OnSaveCostumeData(player, data)
    local playerCosmetics = META_COSMETIC.context.GetPlayerCosmetic(player)
    data[CONST.STORAGE.COSMETIC] = next(playerCosmetics) ~= nil and COSMETIC.ConvertToString(playerCosmetics) or ""
end

--@param object player
local function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if true then --DataVersionCheck(data) then --#TODO turned off for now
        OnLoadProgressionData(player, data)
        OnLoadCostumeData(player, data)
    end
    --#TODO DATA BUILD TEST
    for c = 1, 5 do
        for t = 1, 2 do
            for s = 1, 25 do
                for b = 1, 5 do
                    _G["Meta.Ability.Progression"]["VFX"].UnlockCosmetic(player, c, t, s, b)
                end
            end
        end
    end
end

--@param object player
local function OnPlayerLeft(player)
    local data = Storage.GetPlayerData(player)
    data = {}
    OnSaveProgressionData(player, data)
    OnSaveCostumeData(player, data)
    data[CONST.STORAGE.VERSION] = UTIL.ConvertTableToString(versionControl, "|", "^")
    Storage.SetPlayerData(player, data)

    --Nil out data tables
    META_AP.context.OnPlayerLeft(player)
    META_COSMETIC.context.OnPlayerLeft(player)
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
