------------------------------------------------------------------------------------------------------------------------
-- Meta Player Storage Manager
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/30/2020
-- Version 0.1.8
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ADAPTOR = script:GetCustomProperty("MetaAbilityProgression_Adaptor"):WaitForObject()
local META_AP = script:GetCustomProperty("MetaAbilityProgression_ServerController"):WaitForObject()
local META_COSMETIC = script:GetCustomProperty("MetaCostume_ServerController"):WaitForObject()
local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()
local PLAYER_DATA_TEMP = script:GetCustomProperty("META_Player_Cosmetic_Data")
------------------------------------------------------------------------------------------------------------------------
-- DATA VERSIONS
------------------------------------------------------------------------------------------------------------------------
-- ## ONLY UPDATE ON PLAYER STORAGE CHANGES ##
local progressionVersion = 1
local cosmeticVersion = 1
--Used for version control of data
local versionControl = {P = progressionVersion, V = cosmeticVersion}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerData = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function DataVersionCheck(data)
    local tbl = UTIL.ConvertStringToTable(data[CONST.STORAGE.VERSION], "|", "^")
    return (tbl.P == progressionVersion and tbl.V == cosmeticVersion) or data == nil
end

local function AddDefaultCosmetics(player)
    --#TODO DATA BUILD TEST
    for c = 1, 5 do
        for t = 1, 2 do
            for s = 1, 20 do
                for b = 1, 5 do -- Costume Not saving with 4
                    if b == 5 then
                        b = 8 -- Used for costume ID 
                    end
                    _G["Meta.Ability.Progression"]["VFX"].UnlockCosmetic(player, c, t, s, b)
                end
            end
        end
    end
end

--@param object player
--@param table data
local function OnLoadProgressionData(player, data)
    local progression
    if data[CONST.STORAGE.PROGRESSION] then
        progression = UTIL.AbilityConvertToTable(data[CONST.STORAGE.PROGRESSION])
    end
    META_AP.context.BuildBindDataTable(player, progression)
    ADAPTOR.context.OnPlayerJoined(player)
end

--@param object player
--@param table data
local function OnSaveProgressionData(player, data)
    local playerProgression = META_AP.context.GetPlayerProgression(player)
    data[CONST.STORAGE.PROGRESSION] = UTIL.AbilityConvertToString(playerProgression)
end

--@param object player
--@param table data
local function OnLoadCostumeData(player, data)
    local cosmetic
    if data[CONST.STORAGE.COSMETIC] then
        local dataObject = World.SpawnAsset(PLAYER_DATA_TEMP, {parent = DATA_TRANSFER})
        dataObject.name = tostring(player.id)
        dataObject:SetNetworkedCustomProperty("data", data[CONST.STORAGE.COSMETIC])
        playerData[#playerData + 1] = dataObject
        cosmetic = UTIL.CosmeticConvertToTable(data[CONST.STORAGE.COSMETIC])
    end
    META_COSMETIC.context.BuildCosmeticDataTable(player, cosmetic)
end

local function OnDeletePlayerDataObject(player)
    for _, object in ipairs(playerData) do
        if Object.IsValid(object) and object.name == player.id then
            object:Destroy()
        end
    end
end

--@param object player
--@param table data
local function OnSaveCostumeData(player, data)
    local playerCosmetics = META_COSMETIC.context.GetPlayerCosmetic(player)
    data[CONST.STORAGE.COSMETIC] = next(playerCosmetics) ~= nil and UTIL.CosmeticConvertToString(playerCosmetics) or ""
end

--@param object player
--@param table data
local function OnLoadCurrencyData(player, data)
    local currency
    if data[CONST.STORAGE.CURRENCY] then
        currency = UTIL.ConvertStringToTable(data[CONST.STORAGE.CURRENCY], ",", "=")
        for key, value in pairs(currency) do
            if CONST.CURRENCY[key] then
                player:SetResource(CONST.CURRENCY[key], value)
            end
        end
    else
        for k, name in ipairs(CONST.CURRENCY) do 
            player:SetResource(name, 0) -- Needs to add to player resource as 0 to store properly
            warn(tostring(player:GetResource(name)))
        end
    end
end

--@param object player
--@param table data
local function OnSaveCurrencyData(player, data)
    local playerCurrency = {}
    for key, value in pairs(player:GetResources()) do
        for index, k in ipairs(CONST.CURRENCY) do
            if k == key then
                playerCurrency[index] = value
            end
        end
    end
    data[CONST.STORAGE.CURRENCY] =
        next(playerCurrency) ~= nil and UTIL.ConvertTableToString(playerCurrency, ",", "=") or ""
end


--@param object player
--@param table data
local function OnLoadEquippedCosmetic(player, data)
    local cosmetic
    if data[CONST.STORAGE.EQUIPPED_COSMETIC] then
       cosmetic = UTIL.EquippedCosmeticConvertToTable(data[CONST.STORAGE.EQUIPPED_COSMETIC])
    end
    META_COSMETIC.context.BuildEquippedCosmeticDataTable(player, cosmetic)
end

--@param object player
--@param table data
local function OnSaveEquippedCosmetic(player, data)
    local playerCosmetics = META_COSMETIC.context.GetPlayerEquippedCosmetic(player)
    data[CONST.STORAGE.EQUIPPED_COSMETIC] = next(playerCosmetics) ~= nil and UTIL.EquippedCosmeticConvertToString(playerCosmetics) or ""
end

--@param object player
local function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if true then --DataVersionCheck(data) then --#TODO turned off for now
        OnLoadProgressionData(player, data)
        OnLoadCostumeData(player, data)
        OnLoadCurrencyData(player, data)
        OnLoadEquippedCosmetic(player, data)
        AddDefaultCosmetics(player)
    end
end

--@param object player
local function OnPlayerLeft(player)
    local data = Storage.GetPlayerData(player)
    data = {} --For testing
    Storage.SetPlayerData(player, data)
    OnSaveProgressionData(player, data)
    OnSaveCostumeData(player, data)
    OnSaveCurrencyData(player, data)
    OnSaveEquippedCosmetic(player, data)
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
Events.ConnectForPlayer("OnDestroyPlayerDataObject", OnDeletePlayerDataObject)