------------------------------------------------------------------------------------------------------------------------
-- Meta Player Storage Manager
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/16
-- Version 0.1.14
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
local DAILY_SHOP = script:GetCustomProperty("META_DailyShop_Server"):WaitForObject()
local PLAYER_DATA_TEMP = script:GetCustomProperty("META_Player_Cosmetic_Data")
------------------------------------------------------------------------------------------------------------------------
-- DATA VERSIONS
------------------------------------------------------------------------------------------------------------------------
-- ## ONLY UPDATE ON PLAYER STORAGE CHANGES ##
--Used for version control of data
local versionControl = {
    [CONST.STORAGE.PROGRESSION] = 1,
    [CONST.STORAGE.COSMETIC] = 1,
    [CONST.STORAGE.CURRENCY] = 1,
    [CONST.STORAGE.EQUIPPED_COSMETIC] = 1,
    [CONST.STORAGE.DAILY_SHOP] = 1
}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerData = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

-- Used to check play storage version vs. current version - used for data conversions in the future
--@params table data
local function DoesDataVersionMatch(data)
    if data[CONST.STORAGE.VERSION] then
        local tbl = UTIL.ConvertStringToTable(data[CONST.STORAGE.VERSION], "|", "^")
        for id, version in pairs(versionControl) do
            if tbl[id] and tbl[id] ~= version then
                -- Return false if version mismatch
                return false
            end
        end
        -- Return true if all versions match
        return true
    else
        -- Return true if new player
        return true
    end
end

--@param object player
local function OnDeletePlayerDataObject(player)
    for _, object in ipairs(playerData) do
        if Object.IsValid(object) and object.name == player.id then
            object:Destroy()
        end
    end
end

-- #TODO Currently used for adding multiple cosmetics to a player
-- Builds default cosmetics
--@params object player
local function AddDefaultCosmetics(player)
    for c = 1, 5 do
        for t = 1, 2 do
            for s = 1, 1 do
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
    local cosmetics
    if data[CONST.STORAGE.COSMETIC] then
        cosmetics = UTIL.CosmeticConvertToTable(data[CONST.STORAGE.COSMETIC])
    end
    META_COSMETIC.context.BuildCosmeticDataTable(player, cosmetics)
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
    for index, resName in ipairs(CONST.CURRENCY) do
        playerCurrency[index] = player:GetResource(resName)
    end

    data[CONST.STORAGE.CURRENCY] =
        next(playerCurrency) ~= nil and UTIL.ConvertTableToString(playerCurrency, ",", "=") or ""
end

--@param object player
--@param table data
local function OnLoadGamePlayStatsData(player, data)
    local playerGameStats
    if data[CONST.STORAGE.GAME_PLAYER_STATS] then
        playerGameStats = UTIL.ConvertStringToTable(data[CONST.STORAGE.GAME_PLAYER_STATS], ",", "=")
        for key, value in pairs(playerGameStats) do
            if CONST.GAME_PLAYER_STATS[key] and CONST.GAME_PLAYER_STATS[key] ~= CONST.WEIGHTED_WINS then
                player:SetResource(CONST.GAME_PLAYER_STATS[key], value)
            elseif CONST.GAME_PLAYER_STATS[key] and CONST.GAME_PLAYER_STATS[key] ==  CONST.WEIGHTED_WINS then
                player.serverUserData[CONST.GAME_PLAYER_STATS[key]] = value
            end
        end
    else
        for k, name in ipairs(CONST.GAME_PLAYER_STATS) do
            player:SetResource(name, 0)
        end
        player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]] = player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]] or 0
    end
end

--@param object player
--@param table data
local function OnSaveGamePlayStatsData(player, data)
    local playerGameStats = {}
    for index, resName in ipairs(CONST.GAME_PLAYER_STATS) do
        if index ~= CONST.WEIGHTED_WINS_KEY then
        playerGameStats[index] = player:GetResource(resName)
        elseif index == CONST.WEIGHTED_WINS_KEY then 
            playerGameStats[index] = player.serverUserData[CONST.GAME_PLAYER_STATS[CONST.WEIGHTED_WINS_KEY]]
        end
    end

    data[CONST.STORAGE.GAME_PLAYER_STATS] =
        next(playerGameStats) ~= nil and UTIL.ConvertTableToString(playerGameStats, ",", "=") or ""
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
    data[CONST.STORAGE.EQUIPPED_COSMETIC] =
        next(playerCosmetics) ~= nil and UTIL.EquippedCosmeticConvertToString(playerCosmetics) or ""
end

--#TODO Needs to be written
--@param object player
--@param table data
local function OnLoadDailyShopData(player, data)
    local dailyShopItems
    if data[CONST.STORAGE.DAILY_SHOP] then
        dailyShopItems = UTIL.DailyShopConvertToTable(data[CONST.STORAGE.DAILY_SHOP])
    end
    DAILY_SHOP.context.OnLoadPlayerDailyShop(player, dailyShopItems)
end

--#TODO Needs to be written
--@param object player
--@param table data
local function OnSaveDailyShopData(player, data)
    local dailyShopItems = DAILY_SHOP.context.GetDailyRewards(player)
    data[CONST.STORAGE.DAILY_SHOP] = next(dailyShopItems) ~= nil and UTIL.DailyShopConvertToString(dailyShopItems) or ""
end

--@param object player
local function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    --data = {} --#TODO Testing
    if DoesDataVersionMatch(data) then
        OnLoadProgressionData(player, data)
        OnLoadCostumeData(player, data)
        OnLoadCurrencyData(player, data)
        OnLoadEquippedCosmetic(player, data)
        OnLoadDailyShopData(player, data)
        OnLoadGamePlayStatsData(player, data)
        AddDefaultCosmetics(player)
    end
end

--@param object player
local function OnPlayerLeft(player)
    local data = Storage.GetPlayerData(player)

    --Build string from data tables
    OnSaveProgressionData(player, data)
    OnSaveCostumeData(player, data)
    OnSaveCurrencyData(player, data)
    OnSaveGamePlayStatsData(player, data)
    OnSaveEquippedCosmetic(player, data)
    OnSaveDailyShopData(player, data)

    --Save data storage version
    data[CONST.STORAGE.VERSION] = UTIL.ConvertTableToString(versionControl, "|", "^")

    Storage.SetPlayerData(player, data)

    --Nil out data tables
    META_AP.context.OnPlayerLeft(player)
    META_COSMETIC.context.OnPlayerLeft(player)
    DAILY_SHOP.context.OnPlayerLeft(player)
    ADAPTOR.context.OnPlayerLeft(player)
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("OnDestroyPlayerDataObject", OnDeletePlayerDataObject)
