---DEV--
local DEBUG = true
-----------------------------------------------------------------------------------------------------------------------
-- Meta Costume Manager Server Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/23
-- Version 0.1.9
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local VFX_LIST = script:GetCustomProperty("VFX_LIST"):WaitForObject()
local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()
local DATA_TEMP = script:GetCustomProperty("META_Player_Cosmetic_Data")
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = _G["Meta.Ability.Progression"] or {}
_G["Meta.Ability.Progression"]["VFX"] = API
local cosmeticTable = {} -- Used for all cosmetic MUIDs
local cosmeticNames = {} -- Table of all Cosmetic names
local playerCosmetic = {} -- Unlocked Table Player Cosmetics
local playerEquippedCosmetic = {} -- Unlocked Table Player Cosmetics
local playerCosmeticStrings = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param string s
--@param string delimiter
--@return table result
local function Split(s, delimiter)
    local result = {}
    for match in (s .. delimiter):gmatch("(.-)" .. delimiter) do
        table.insert(result, match)
    end
    return result
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
local function CreateNewCosmeticTable(player, class, team, skin, bind)
    playerCosmetic[player][class] = playerCosmetic[player][class] or {}
    playerCosmetic[player][class][team] = playerCosmetic[player][class][team] or {}
    playerCosmetic[player][class][team][skin] = playerCosmetic[player][class][team][skin] or {}
    playerCosmetic[player][class][team][skin][bind] = playerCosmetic[player][class][team][skin][bind] or {}
end

--@param object player
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
--@param bool => true/false
local function IsCosmeticUnlocked(player, skin, bind)
    local class = player:GetResource(CONST.CLASS_RES)
    local team = player.team

    return playerCosmetic[player][class] ~= nil and playerCosmetic[player][class][team] ~= nil and
        playerCosmetic[player][class][team][skin] ~= nil and
        playerCosmetic[player][class][team][skin][bind] ~= nil
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
local function UnlockCosmetic(player, class, team, skin, bind)
    class = class or player:GetResource(CONST.CLASS_RES)
    team = team or player.team
    CreateNewCosmeticTable(player, class, team, skin, bind)
    playerCosmetic[player][class][team][skin][bind] = 1
end


--@param object player
--@param int skinId
local function SetCurrentCosmetic(player, skinId)
    local class = player:GetResource(CONST.CLASS_RES)
    playerEquippedCosmetic[player][class][CONST.COSTUME_ID][player.team] = skinId
    --player:SetResource(UTIL.GetSkinString(class, player.team, CONST.COSTUME_ID), skinId)
    --print(player:GetResource(UTIL.GetSkinString(class, player.team, CONST.COSTUME_ID)))
    local key = UTIL.GetSkinString(class, player.team, CONST.COSTUME_ID)
    _G.PerPlayerDictionary.Set(player, key, skinId)
    --print("SetCurrentCosmetic: " .. key)
end


--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int team
--@param int bind => id of bind (API.Q, API.E)
--@param int skin
local function SetBindCosmetic(player, class, team, bind, skin)
    class = class or player:GetResource(CONST.CLASS_RES)
    playerEquippedCosmetic[player][class][bind][team] = skin
    --player:SetResource(UTIL.GetSkinString(class, team, bind), skin)
    --print(player:GetResource(UTIL.GetSkinString(class, team, bind)))
    local key = UTIL.GetSkinString(class, team, bind)
    _G.PerPlayerDictionary.Set(player, key, skin)
    --print("SetBindCosmetic: " .. key)
end


--@param object player
local function OnDeletePlayerDataObject(player, objectId)
    for _, object in ipairs(DATA_TRANSFER:GetChildren()) do
        if Object.IsValid(object) and object.id == objectId then
            object:Destroy()
        end
    end
end


--@param object player
--@param table playerCosmetic
function GetPlayerCosmetic(player)
    return playerCosmetic[player]
end

--@param object player
--@param table playerCosmetic
function GetPlayerEquippedCosmetic(player)
    return playerEquippedCosmetic[player]
end

--@param object player
function OnPlayerLeft(player)
    playerCosmetic[player] = nil
    playerEquippedCosmetic[player] = nil
    playerCosmeticStrings[player] = nil
    --Check to make sure the player has no data transfers pending
    OnDeletePlayerDataObject(player)
end

function BuildCosmeticStringTable(player, str)
    local dataObject = World.SpawnAsset(DATA_TEMP)
    dataObject.name = player.id
    dataObject:SetNetworkedCustomProperty("data", str)
    Task.Wait()
    dataObject.parent = DATA_TRANSFER
    
    --print("Spawned 1 cosmetic string table")
end

--Note data comes in as 1021,2011,3021 => classId, skinId, abilityId
--@param object player
--@param table data
function BuildCosmeticDataTable(player, data)
    playerCosmetic[player] = data or {}
    --[[if data then
        for class, classes in ipairs(data) do
            for team, teams in ipairs(classes) do
                for skin, skins in pairs(teams) do
                    for bind, binds in pairs(skins) do
                        --player:SetResource(UTIL.GetCosmeticIdString(class, team, skin, bind), 1)
                        local key = UTIL.GetCosmeticIdString(class, team, skin, bind)
                        _G.PerPlayerDictionary.Set(player, key, 1)
                    end
                end
            end
        end
    end
    -- Build Default Skins (Never Saved)
    for class = 1, 5 do
        for team = 1, 2 do
            for skin = 1, 1 do
                for bind = 1, 5 do -- Costume Not saving with 4
                    if bind == 5 then
                        bind = 8 -- Used for costume ID
                    end
                    --player:SetResource(UTIL.GetCosmeticIdString(class, team, CONST.DEFAULT_SKIN, bind), 1)
                    local key = UTIL.GetCosmeticIdString(class, team, CONST.DEFAULT_SKIN, bind)
                    _G.PerPlayerDictionary.Set(player, key, 1)
                end
            end
        end
    end]]--
end

--@param object player
--@param table data
function BuildEquippedCosmeticDataTable(player, data)
    playerEquippedCosmetic[player] = {}
    if data ~= nil then
        for class, classes in pairs(data) do
            playerEquippedCosmetic[player][class] = {}
            for bind, binds in pairs(classes) do
                playerEquippedCosmetic[player][class][bind] = {}
                for teamId, skinId in pairs(binds) do
                    playerEquippedCosmetic[player][class][bind][teamId] = skinId
                    --player:SetResource(UTIL.GetSkinString(class, teamId, bind), skinId)
                    local key = UTIL.GetSkinString(class, teamId, bind)
                    _G.PerPlayerDictionary.Set(player, key, skinId)
                    --print("BuildEquippedCosmeticDataTable 1: " .. key)
                end
            end
        end
    end
    --Set Default Class Skins if it doesn't exsist in data
    for _, class in pairs(CONST.CLASS) do
        playerEquippedCosmetic[player][class] = playerEquippedCosmetic[player][class] or {}
        if not next(playerEquippedCosmetic[player][class]) then
            for _, bind in pairs(CONST.COSMETIC_BIND) do
                playerEquippedCosmetic[player][class][bind] = {}
                for _, team in pairs(CONST.TEAM) do
                    playerEquippedCosmetic[player][class][bind][team] = CONST.DEFAULT_SKIN
                    --player:SetResource(UTIL.GetSkinString(class, team, bind), 1)
                    local key = UTIL.GetSkinString(class, team, bind)
                    _G.PerPlayerDictionary.Set(player, key, 1)
                    --print("BuildEquippedCosmeticDataTable 2: " .. key)
                end
            end
        end
    end
end

--Builds the cosmeticTable based on the heirarchy
function Int()
    if not next(cosmeticTable) then
        cosmeticTable = UTIL.BuildCosmeticTable(VFX_LIST)
    end
    cosmeticNames = UTIL.BuildOutfitNameTable(VFX_LIST)
    --UTIL.TablePrint(cosmeticTable)
end

------------------------------------------------------------------------------------------------------------------------
-- Public Server API
------------------------------------------------------------------------------------------------------------------------

--param object player
--@param int team
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
--@return bool true / false
function API.IsCosmeticOwned(player, class, team, skin, bind)
    return UTIL.IsCosmeticOwned(playerCosmetic[player], class, team, skin, bind)
end

function API.ConvertSkinStringToId(str)
    return tonumber(str:sub(1, 1)), tonumber(str:sub(2, 2)), tonumber(str:sub(3, 4)), tonumber(str:sub(5, 5))
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
function API.UnlockCosmetic(player, class, team, skin, bind)
    UnlockCosmetic(player, class, team, skin, bind)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@param int skinId
function API.SetCurrentCosmetic(player, class, bind, skinId)
    SetCurrentCosmetic(player, class, bind, skinId)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@param int skinId
function API.SetBindCosmetic(player, class, team, bind, skinId)
    SetBindCosmetic(player, class, team, bind, skinId)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetCurrentCosmeticId(player, class, bind)
    --return player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    --local key = UTIL.GetSkinString(class, player.team, bind)
    while not playerEquippedCosmetic[player] do Task.Wait() end

    return playerEquippedCosmetic[player][class][bind][player.team]
end

--@param object player
--@param int bind => id of bind (API.Q, API.E)
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCurrentCosmetic(player, bind, class)
    --local skinId = player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    local skinId = API.GetCurrentCosmeticId(player, class, bind)
    if skinId == 0 then
        skinId = 1
    end
    return cosmeticTable[class][player.team][skinId][bind]
end


function API.BuildCosmeticStringTable(player, str)
    BuildCosmeticStringTable(player, str)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCurrentCostume(player, class)
    --local skinId = player:GetResource(UTIL.GetSkinString(class, player.team, CONST.COSTUME_ID))
    local skinId = API.GetCurrentCosmeticId(player, class, CONST.COSTUME_ID)
    if skinId == 0 then
        skinId = 1
    end
    if not UTIL.IsTableValid(cosmeticTable, class, player.team, skinId, CONST.COSTUME_ID) then
        warn("TABLE FAIL")
        --Cosmetic test failed, return starter set
        return cosmeticTable[class][player.team][CONST.DEFAULT_SKIN][CONST.COSTUME_ID]
    end
    return cosmeticTable[class][player.team][skinId][CONST.COSTUME_ID]
end

--@param object player
--@param int bind => id of bind (API.Q, API.E)
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCosmeticMuid(player, class, team, skin, bind)
    return cosmeticTable[class][team][skin][bind]
end

Int()

if DEBUG then
    Events.ConnectForPlayer("META_AP.ChangeCosmetic", SetCurrentCosmetic)
end
Events.ConnectForPlayer("OnDestroyCosm", OnDeletePlayerDataObject)