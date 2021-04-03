------------------------------------------------------------------------------------------------------------------------
-- Meta Perk Shop
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/2
-- Version 0.1.2
local isEnabled = true
if not isEnabled then
    return
end

------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
--
------------------------------------------------------------------------------------------------------------------------
-- NET REFRENCE
------------------------------------------------------------------------------------------------------------------------
local GoldPack1 = script:GetCustomProperty("GoldPack1")
local GoldPack2 = script:GetCustomProperty("GoldPack2")
local GoldPack3 = script:GetCustomProperty("GoldPack3")
local GoldPack4 = script:GetCustomProperty("GoldPack4")
local JewelPack1 = script:GetCustomProperty("JewelPack1")
local JewelPack2 = script:GetCustomProperty("JewelPack2")
local JewelPack3 = script:GetCustomProperty("JewelPack3")
local JewelPack4 = script:GetCustomProperty("JewelPack4")
local VIP_MEMBERSHIP = script:GetCustomProperty("VIPMEMBR")

------------------------------------------------------------------------------------------------------------------------
-- TABLE BUILDER
------------------------------------------------------------------------------------------------------------------------
local bundles = {}
bundles[1] = {
    perk = VIP_MEMBERSHIP,
    storageId = 1,
    perkType = 1,
    flag = "IsVip",
    resourceName = CONST.COSMETIC_TOKEN,
    reward = 10
} --

bundles[2] = {perk = GoldPack1, storageId = 2, resourceName = CONST.GOLD, reward = 2000}
bundles[3] = {perk = GoldPack2, storageId = 3, resourceName = CONST.GOLD, reward = 5000}
bundles[4] = {perk = GoldPack3, storageId = 4, resourceName = CONST.GOLD, reward = 25000}
bundles[5] = {perk = GoldPack4, storageId = 5, resourceName = CONST.GOLD, reward = 100000}
bundles[6] = {perk = JewelPack1, storageId = 6, resourceName = CONST.COSMETIC_TOKEN, reward = 25}
bundles[7] = {perk = JewelPack2, storageId = 7, resourceName = CONST.COSMETIC_TOKEN, reward = 50}
bundles[8] = {perk = JewelPack3, storageId = 8, resourceName = CONST.COSMETIC_TOKEN, reward = 100}
bundles[9] = {perk = JewelPack4, storageId = 9, resourceName = CONST.COSMETIC_TOKEN, reward = 250}


--Check to make sure all perks are enabled
for _, bundle in ipairs(bundles) do
    if not bundle.perk then
        return
    end
end
--------------------------------------------------------------------------------------------------------------------------
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
function CheckPerkCountWithStorage(player, data)
    local data = data or Storage.GetPlayerData(player)
    local perks = OnLoadPerkData(data)

    for _, bundle in ipairs(bundles) do
        local perkCount = player:GetPerkCount(bundle.perk)
        local storageCount = perks[bundle.storageId]
        if perkCount ~= storageCount then
            perks[bundle.storageId] = perkCount

            if perkCount > storageCount then
                local countDifference = perkCount - storageCount
                local reward = bundle.reward
                if countDifference > 0 then
                    reward = bundle.reward * countDifference
                end
                player:AddResource(bundle.resourceName, reward)
            end
            if perkCount > storageCount and bundle.perkType == 1 then
                player.serverUserData[bundle.flag] = true
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
        if perks[bundle.storageId] == 1 then
            player.serverUserData[bundle.flag] = true
        end
    end
    OnSavePerkData(player, data, perks)
    CheckPerkCountWithStorage(player, data)
    warn(tostring(player.serverUserData.IsVip))

    -- Connect events that updates currency balance for player
    player.resourceChangedEvent:Connect(OnResourceChanged)
    player.perkChangedEvent:Connect(OnPerksChanged)
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
