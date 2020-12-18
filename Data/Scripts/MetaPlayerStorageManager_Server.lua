------------------------------------------------------------------------------------------------------------------------
-- Meta Player Storage Manager
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/16/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ADAPTOR = script:GetCustomProperty("MetaAbilityProgression_Adaptor"):WaitForObject()
local META_AP = script:GetCustomProperty("MetaAbilityProgression_ServerController"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- DATA VERSIONS
------------------------------------------------------------------------------------------------------------------------
-- ## UPDATE ON PLAYER STORAGE CHANGES ##
local progressionVersion = 1
local cosmeticVersion = 1
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
    for classId, skins in pairs(tbl) do
        local cId = COSMETIC.NumConverter(classId)
        for skinId, abilities in pairs(skins) do
            local sId = COSMETIC.NumConverter(skinId)
            for abilityId, ability in pairs(abilities) do
                -- use this if the muid with int prefix is passed in
                -- local aId = string.match(NumConverter(ability), "^(d+)_")
                -- str = str .. cId .. sId .. aId
                -- str = next(abilities, abilityId) and str .. "," or str

                -- use this if either a 0 or 1 int passed in giving status
                if ability > 0 then
                    str = str .. cId .. sId .. COSMETIC.NumConverter(abilityId)
                    str = next(abilities, abilityId) and str .. "," or str
                end
            end
            str = next(skins, skinId) and str .. "," or str
        end
        str = next(tbl, classId) and str .. "," or str
    end

    return str
end

--@param string str => string of compressed data
--@return table finalTbl => player data
function COSMETIC.ConvertToTable(str)
    local finalTbl = {}
    local tbl = UTIL.StringSplit(",", str)
    for _, s in ipairs(tbl) do
        s = tostring(s)
        local cId = tonumber(s:sub(1, 2))
        local sId = tonumber(s:sub(3, 4))
        local aId = tonumber(s:sub(5, 6))
        finalTbl[cId] = finalTbl[cId] or {}
        finalTbl[cId][sId] = finalTbl[cId][sId] or {}
        finalTbl[cId][sId][aId] = 1
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

--@param object player
--@param table data
local function OnLoadProgressionData(player, data)
    local progression
    if data.META_ABILITY_PROGRESSION then
        progression = ABILITY_PROGRESSION.ConvertToTable(data.META_ABILITY_PROGRESSION)
    end
    META_AP.context.BuildBindDataTable(player, progression)
    ADAPTOR.context.OnPlayerJoined(player)
end

--@param object player
--@param table data
local function OnSaveProgressionData(player, data)
    local playerProgression = META_AP.context.GetPlayerProgression(player)
    data.META_ABILITY_PROGRESSION = ABILITY_PROGRESSION.ConvertToString(playerProgression)
end


--@param object player
local function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    OnLoadProgressionData(player, data)
end

--@param object player
local function OnPlayerLeft(player)
    local data = Storage.GetPlayerData(player)
    OnSaveProgressionData(player, data)

    data.DATA_VERSION = {PROGRESSION = progressionVersion, VFX = cosmeticVersion}
    Storage.SetPlayerData(player, data)

    --Nil out data tables
    META_AP.context.OnPlayerLeft(player)
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)