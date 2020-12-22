------------------------------------------------------------------------------------------------------------------------
-- Meta Player Storage Manager
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/22/2020
-- Version 0.1.3
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
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
------------------------------------------------------------------------------------------------------------------------
-- COSMETIC DATA FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local COSMETIC = {}

--#TODO TEMP
function TablePrint(tbl, indent)
    local formatting, lua_type
    if tbl == nil then
        print("Table was nil")
        return
    end
    if type(tbl) ~= "table" then
        print("Table is not a table, it is a " .. type(tbl))
        return
    end
    if next(tbl) == nil then
        print("Table is empty")
        return
    end
    if not indent then
        indent = 0
    end
    -- type(v) returns nil, number, string, function, CFunction, userdata, and table.
    -- type(v) returns string, number, function, boolean, table or nil
    for k, v in pairs(tbl) do
        formatting = string.rep("  ", indent) .. k .. ": "
        lua_type = type(v)
        if lua_type == "table" then
            print(formatting)
            TablePrint(v, indent + 1)
        elseif lua_type == "boolean" then
            print(formatting .. tostring(v))
        elseif lua_type == "function" then
            print(formatting .. "function")
        elseif lua_type == "userdata" then
            print(formatting .. "userdata")
        else
            print(formatting .. v)
        end
    end
end

--@param int num
--@return string num => always set to a 2 digit string
function COSMETIC.NumConverter(num)
    return num >= 10 and tostring(num) or "0" .. tostring(num)
end

--@param table tbl => player data to be stored
--@return string str => string of compressed data
function COSMETIC.ConvertToString(tbl)
    local str = ""
    for classId, skins in pairs(tbl) do
        local cId = tostring(classId)
        for skinId, abilities in pairs(skins) do
            local sId = COSMETIC.NumConverter(skinId)
            for abilityId, ability in pairs(abilities) do
                -- use this if the muid with int prefix is passed in
                -- local aId = string.match(NumConverter(ability), "^(d+)_")
                -- str = str .. cId .. sId .. aId
                -- str = next(abilities, abilityId) and str .. "," or str

                -- use this if either a 0 or 1 int passed in giving status
                if ability > 0 then
                    str = str .. cId .. sId .. tostring(abilityId)
                    str = next(abilities, abilityId) and str .. "," or str
                end
            end
            str = next(skins, skinId) and str .. "," or str
        end
        str = next(tbl, classId) and str .. "," or str
    end

    return str
end

--#TODO EX=> 010201,020101,030201
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
            s = tostring(s)
            local cId = tonumber(s:sub(1))
            local sId = tonumber(s:sub(2, 3))
            local aId = tonumber(s:sub(4))
            finalTbl[cId] = finalTbl[cId] or {}
            finalTbl[cId][sId] = finalTbl[cId][sId] or {}
            finalTbl[cId][sId][aId] = 1
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
    return (data.DATA_VERSION.PROGRESSION == progressionVersion and data.DATA_VERSION.VFX == cosmeticVersion) or
        data == nil
end

--@param object player
--@param table data
local function OnLoadProgressionData(player, data)
    local progression
    if data.AP then
        progression = ABILITY_PROGRESSION.ConvertToTable(data.AP)
    end
    META_AP.context.BuildBindDataTable(player, progression)
    ADAPTOR.context.OnPlayerJoined(player)
end

--@param object player
--@param table data
local function OnSaveProgressionData(player, data)
    local playerProgression = META_AP.context.GetPlayerProgression(player)
    data.AP = ABILITY_PROGRESSION.ConvertToString(playerProgression)
end

--@param object player
--@param table data
local function OnLoadCostumeData(player, data)
    local cosmetic
    if data.AC then
        cosmetic = COSMETIC.ConvertToTable(data.AC)
    end
    META_COSMETIC.context.BuildCosmeticDataTable(player, cosmetic)
end

--@param object player
--@param table data
local function OnSaveCostumeData(player, data)
    local playerCosmetics = META_COSMETIC.context.GetPlayerCosmetic(player)
    data.AC = next(playerCosmetics) ~= nil and COSMETIC.ConvertToString(playerCosmetics) or ""
end

--@param object player
local function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if true then --DataVersionCheck(data) then --#TODO turned off for now
        OnLoadProgressionData(player, data)
        OnLoadCostumeData(player, data)
    end
    for c = 1, 5 do
        for s = 1, 80 do
            for b = 1, 5 do
                _G["Meta.Ability.Progression"]["VFX"].UnlockCosmetic(player, c, s, b)
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
    data.V = {P = progressionVersion, V = cosmeticVersion}
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
