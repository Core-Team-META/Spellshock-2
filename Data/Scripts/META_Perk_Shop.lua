------------------------------------------------------------------------------------------------------------------------
-- Meta Perk Shop
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/7
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- NET REFRENCE
------------------------------------------------------------------------------------------------------------------------
local GOLD_100 = script:GetCustomProperty("100Gold")
local GOLD_500 = script:GetCustomProperty("500Gold")
local GOLD_1000 = script:GetCustomProperty("1000Gold")
local GOLD_5000 = script:GetCustomProperty("5000Gold")
local COSMETIC_TOKEN_5 = script:GetCustomProperty("5CosmeticToken")
local COSMETIC_TOKEN_10 = script:GetCustomProperty("10CosmeticTokens")
local COSMETIC_TOKEN_25 = script:GetCustomProperty("25CosmeticTokens")
local COSMETIC_TOKEN_100 = script:GetCustomProperty("100CosmeticTokens")

------------------------------------------------------------------------------------------------------------------------
-- TABLE BUILDER
------------------------------------------------------------------------------------------------------------------------
local bundles = {}
bundles[1] = {perk = GOLD_100, storageId = 1, resourceName = CONST.GOLD, reward = 100}
bundles[2] = {perk = GOLD_500, storageId = 2, resourceName = CONST.GOLD, reward = 500}
bundles[3] = {perk = GOLD_1000, storageId = 3, resourceName = CONST.GOLD, reward = 1000}
bundles[4] = {perk = GOLD_5000, storageId = 4, resourceName = CONST.GOLD, reward = 5000}
bundles[5] = {perk = COSMETIC_TOKEN_5, storageId = 5, resourceName = CONST.COSMETIC_TOKEN, reward = 5}
bundles[6] = {perk = COSMETIC_TOKEN_10, storageId = 6, resourceName = CONST.COSMETIC_TOKEN, reward = 10}
bundles[7] = {perk = COSMETIC_TOKEN_25, storageId = 7, resourceName = CONST.COSMETIC_TOKEN, reward = 25}
bundles[8] = {perk = COSMETIC_TOKEN_100, storageId = 8, resourceName = CONST.COSMETIC_TOKEN, reward = 100}


------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param table data
local function OnSaveCurrencyData(player)
    local data = Storage.GetPlayerData(player)
    local playerCurrency = {}
    for index, resName in ipairs(CONST.CURRENCY) do
        playerCurrency[index] = player:GetResource(resName)
    end

    data[CONST.STORAGE.CURRENCY] =
        next(playerCurrency) ~= nil and UTIL.ConvertTableToString(playerCurrency, ",", "=") or ""
    Storage.SetPlayerData(player, data)
end



--@param table data
--@return table tempTbl
local function OnLoadPerkData(data)
    local tempTbl = {}
    if data[CONST.STORAGE.PERKS] then
        tempTbl = UTIL.ConvertStringToTable(data[CONST.STORAGE.PERKS], ",", "=")
    end
    return tempTbl
end


-- Saves player perks data to storage as a string
--@param object player
--@param table data
--@param table perks
local function OnSavePerkData(player, data, perks)
    data[CONST.STORAGE.PERKS] = next(perks) ~= nil and UTIL.ConvertTableToString(perks, ",", "=") or ""
    Storage.SetPlayerData(player, data)
end


------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

-- Check if each storage bundle purchase count is different from Perk purchase count.
-- If yes, then grant currency as reward to the player.
function CheckPerkCountWithStorage(player)
    local data = Storage.GetPlayerData(player)
    local perks = OnLoadPerkData(data)

    for _, bundle in ipairs(bundles) do
        local perkCount = player:GetPerkCount(bundle.perk)
        local storageCount = perks[bundle.storageId]

        if perkCount ~= storageCount then
            perks[bundle.storageId] = perkCount

            if perkCount > storageCount then
                local resourceAmount = bundle.reward * (perkCount - storageCount)
                player:AddResource(bundle.resourceName, resourceAmount)
            end
        end
    end
    
    OnSavePerkData(player, data, perks)
end

-- If player spend and earns the currency resource, update the storage
function OnResourceChanged(player, resource)
    if resource == CONST.GOLD or resource == CONST.COSMETIC_TOKEN then
        OnSaveCurrencyData(player)
    end
end

-- If player's doing in game transactions, check and update
-- the balance for current currency with storage bundle tracking
function OnPerksChanged(player)
    CheckPerkCountWithStorage(player)
    OnSaveCurrencyData(player)
end

-- Sets player resource from storage and connects player events
function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    local perks = OnLoadPerkData(data)
    -- Setup current Perk purchased count per bundle
    for _, bundle in ipairs(bundles) do
        if not perks[bundle.storageId] then
            perks[bundle.storageId] = player:GetPerkCount(bundle.perk)
        end
    end

    OnSavePerkData(player, data, perks)

    -- Connect events that updates currency balance for player
    player.resourceChangedEvent:Connect(OnResourceChanged)
    player.perkChangedEvent:Connect(OnPerksChanged)
end


------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
