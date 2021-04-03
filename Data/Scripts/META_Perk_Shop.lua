------------------------------------------------------------------------------------------------------------------------
-- Meta Perk Shop
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/3
-- Version 0.1.3
local isEnabled = true
if not isEnabled then
    return
end

------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

while not _G.PROGRESS_MULTIPLIER do
    Task.Wait()
end

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
local SELFGOLDBOOST = script:GetCustomProperty("SELFGOLDBOOST")
local SELFXPBOOST = script:GetCustomProperty("SELFXPBOOST")
local SERVERGOLDBOOST = script:GetCustomProperty("SERVERGOLDBOOST")
local SERVERXPBOOST = script:GetCustomProperty("SERVERXPBOOST")
local STARTERPACK = script:GetCustomProperty("StarterPack")

------------------------------------------------------------------------------------------------------------------------
-- TABLE BUILDER
------------------------------------------------------------------------------------------------------------------------
local bundles = {}
bundles[#bundles + 1] = {
    perk = VIP_MEMBERSHIP,
    storageId = CONST.PERK_STORAGE_KEYS.VIP_MEMBER,
    perkType = CONST.PERK_TYPES.FLAG,
    flag = CONST.VIP_MEMBERSHIP_KEY,
    resourceName = CONST.COSMETIC_TOKEN,
    reward = 10
} --

bundles[#bundles + 1] = {
    perk = SELFGOLDBOOST,
    storageId = CONST.PERK_STORAGE_KEYS.SERVER_GOLD_BOOST,
    perkType = CONST.PERK_TYPES.FLAG,
    flag = CONST.SELF_GOLD_BOOST_KEY
}
bundles[#bundles + 1] = {
    perk = SELFXPBOOST,
    storageId = CONST.PERK_STORAGE_KEYS.SELF_XP_BOOST,
    perkType = CONST.PERK_TYPES.FLAG,
    flag = CONST.SELF_XP_BOOST_KEY
}
bundles[#bundles + 1] = {
    perk = SERVERXPBOOST,
    storageId = CONST.PERK_STORAGE_KEYS.SERVER_XP_BOOST,
    perkType = CONST.PERK_TYPES.FLAG,
    flag = CONST.SERVER_XP_BOOST_KEY
}
bundles[#bundles + 1] = {
    perk = SERVERGOLDBOOST,
    storageId = CONST.PERK_STORAGE_KEYS.SERVER_GOLD_BOOST,
    perkType = CONST.PERK_TYPES.FLAG,
    flag = CONST.SERVER_GOLD_BOOST_KEY
}
bundles[#bundles + 1] = {
    perk = STARTERPACK,
    storageId = CONST.PERK_STORAGE_KEYS.STARTER_PACK,
    perkType = CONST.PERK_TYPES.STARTER_PACK,
    flag = CONST.STARTER_PACK_KEY
}
bundles[#bundles + 1] = {
    perk = GoldPack1,
    storageId = CONST.PERK_STORAGE_KEYS.GOLD_PACK1,
    resourceName = CONST.GOLD,
    reward = 2000
}
bundles[#bundles + 1] = {
    perk = GoldPack2,
    storageId = CONST.PERK_STORAGE_KEYS.GOLD_PACK2,
    resourceName = CONST.GOLD,
    reward = 5000
}
bundles[#bundles + 1] = {
    perk = GoldPack3,
    storageId = CONST.PERK_STORAGE_KEYS.GOLD_PACK3,
    resourceName = CONST.GOLD,
    reward = 25000
}
bundles[#bundles + 1] = {
    perk = GoldPack4,
    storageId = CONST.PERK_STORAGE_KEYS.GOLD_PACK4,
    resourceName = CONST.GOLD,
    reward = 100000
}
bundles[#bundles + 1] = {
    perk = JewelPack1,
    storageId = CONST.PERK_STORAGE_KEYS.PREM_PACK1,
    resourceName = CONST.COSMETIC_TOKEN,
    reward = 25
}
bundles[#bundles + 1] = {
    perk = JewelPack2,
    storageId = CONST.PERK_STORAGE_KEYS.PREM_PACK2,
    resourceName = CONST.COSMETIC_TOKEN,
    reward = 50
}
bundles[#bundles + 1] = {
    perk = JewelPack3,
    storageId = CONST.PERK_STORAGE_KEYS.PREM_PACK3,
    resourceName = CONST.COSMETIC_TOKEN,
    reward = 100
}
bundles[#bundles + 1] = {
    perk = JewelPack4,
    storageId = CONST.PERK_STORAGE_KEYS.PREM_PACK4,
    resourceName = CONST.COSMETIC_TOKEN,
    reward = 250
}


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

            if bundle.resourceName and perkCount > storageCount then
                local countDifference = perkCount - storageCount
                local reward = bundle.reward
                if countDifference > 0 then
                    reward = bundle.reward * countDifference
                end
                player:AddResource(bundle.resourceName, reward)
            end
            if bundle.perkType == CONST.PERK_TYPES.FLAG and player:HasPerk(bundle.perk) then
                _G.PerPlayerDictionary.Set(player, bundle.flag, 1)
            end
            if bundle.perkType == CONST.PERK_TYPES.STARTER_PACK and player:HasPerk(bundle.perk) and perkCount > storageCount then
                _G.PerPlayerDictionary.Set(player, bundle.flag, 1)
                player:AddResource(CONST.COSMETIC_TOKEN, CONST.STARTER_PACK_PREMIUM_BONUS)
                player:AddResource(CONST.GOLD, CONST.STARTER_PACK_GOLD_BONUS)
            end
        end
    end
    OnSavePerkData(player, data, perks)
    _G.PROGRESS_MULTIPLIER.CalculateServerMultiplier()
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
        if bundle.flag and player:HasPerk(bundle.perk) then
            _G.PerPlayerDictionary.Set(player, bundle.flag, 1)
        end
    end
    OnSavePerkData(player, data, perks)
    CheckPerkCountWithStorage(player, data)
    -- Connect events that updates currency balance for player
    player.resourceChangedEvent:Connect(OnResourceChanged)
    player.perkChangedEvent:Connect(OnPerksChanged)
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
