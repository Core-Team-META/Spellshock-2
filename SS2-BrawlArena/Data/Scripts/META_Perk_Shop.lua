if true then return end
------------------------------------------------------------------------------------------------------------------------
-- Meta Perk Shop
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/20
-- Version 0.1.5
local isEnabled = true
if not isEnabled then
    return
end

------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

while not _G.PROGRESS_MULTIPLIER or not _G.STORAGE_KEYS do
    Task.Wait()
end

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local PERKS_DATA = script:GetCustomProperty("PerksData"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- NET REFRENCE
------------------------------------------------------------------------------------------------------------------------
local GoldPack1 = PERKS_DATA:GetCustomProperty("GoldPack1")
local GoldPack2 = PERKS_DATA:GetCustomProperty("GoldPack2")
local GoldPack3 = PERKS_DATA:GetCustomProperty("GoldPack3")
local GoldPack4 = PERKS_DATA:GetCustomProperty("GoldPack4")
local JewelPack1 = PERKS_DATA:GetCustomProperty("JewelPack1")
local JewelPack2 = PERKS_DATA:GetCustomProperty("JewelPack2")
local JewelPack3 = PERKS_DATA:GetCustomProperty("JewelPack3")
local JewelPack4 = PERKS_DATA:GetCustomProperty("JewelPack4")
local VIP_MEMBERSHIP = PERKS_DATA:GetCustomProperty("VipMember")
local SELFGOLDBOOST = PERKS_DATA:GetCustomProperty("SelfGoldBoost")
local SELFXPBOOST = PERKS_DATA:GetCustomProperty("SelfXpBoost")
local SERVERGOLDBOOST = PERKS_DATA:GetCustomProperty("ServerGoldBoost")
local SERVERXPBOOST = PERKS_DATA:GetCustomProperty("ServerXpBoost")
local STARTERPACK = PERKS_DATA:GetCustomProperty("StarterPack")

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
    storageId = CONST.PERK_STORAGE_KEYS.SELF_GOLD_BOOST
}
bundles[#bundles + 1] = {
    perk = SELFXPBOOST,
    storageId = CONST.PERK_STORAGE_KEYS.SELF_XP_BOOST
}
bundles[#bundles + 1] = {
    perk = SERVERXPBOOST,
    storageId = CONST.PERK_STORAGE_KEYS.SERVER_XP_BOOST
}
bundles[#bundles + 1] = {
    perk = SERVERGOLDBOOST,
    storageId = CONST.PERK_STORAGE_KEYS.SERVER_GOLD_BOOST
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
    reward = 30000
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
    reward = 70
}
bundles[#bundles + 1] = {
    perk = JewelPack3,
    storageId = CONST.PERK_STORAGE_KEYS.PREM_PACK3,
    resourceName = CONST.COSMETIC_TOKEN,
    reward = 150
}
bundles[#bundles + 1] = {
    perk = JewelPack4,
    storageId = CONST.PERK_STORAGE_KEYS.PREM_PACK4,
    resourceName = CONST.COSMETIC_TOKEN,
    reward = 300
}

--------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param table data
local function OnSaveCurrencyData(player)
    local currencyData = Storage.GetSharedPlayerData(_G.STORAGE_KEYS.CURRENCY, player)
    local playerCurrency = {}
    for index, resName in ipairs(CONST.CURRENCY) do
        playerCurrency[index] = player:GetResource(resName)
    end

    currencyData[CONST.STORAGE.CURRENCY] =
        next(playerCurrency) ~= nil and UTIL.ConvertTableToString(playerCurrency, ",", "=") or ""
    Storage.SetSharedPlayerData(_G.STORAGE_KEYS.CURRENCY, player, currencyData)
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
    Storage.SetSharedPlayerData(_G.STORAGE_KEYS.CURRENCY, player, data)
end

local function AddTimeToMultiplier(player, resName, duration)
    local currentTime = _G.PerPlayerDictionary.GetNumber(player, resName)
    currentTime = currentTime and currentTime - time()
    if currentTime > 0 then
        currentTime = currentTime + duration + time()
    else
        currentTime = duration + time()
    end
    _G.PerPlayerDictionary.Set(player, resName, currentTime)
end

local function AddTimeToPlayersMultiplier(resName, duration)
    for _, player in ipairs(Game.GetPlayers()) do
        AddTimeToMultiplier(player, resName, duration)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

-- Check if each storage bundle purchase count is different from Perk purchase count.
-- If yes, then grant currency as reward to the player.
function CheckPerkCountWithStorage(player, data)
    local data = data or Storage.GetSharedPlayerData(_G.STORAGE_KEYS.CURRENCY, player)
    local perks = OnLoadPerkData(data)

    for _, bundle in ipairs(bundles) do
        local perkCount = player:GetPerkCount(bundle.perk)
        local storageCount = perks[bundle.storageId]
        if perkCount ~= storageCount then
            if bundle.resourceName and perkCount > storageCount then
                local countDifference = perkCount - storageCount
                local reward = bundle.reward
                if countDifference > 0 then
                    reward = bundle.reward * countDifference
                end
                player:AddResource(bundle.resourceName, reward)
                perks[bundle.storageId] = perkCount
            end
            -- VIP Bonus
            if
                (bundle.storageId == CONST.PERK_STORAGE_KEYS.VIP_MEMBER and player:HasPerk(bundle.perk)) or
                    (bundle.storageId == CONST.PERK_STORAGE_KEYS.VIP_MEMBER and player.serverUserData.ADMIN_VIP)
             then
                player:SetResource(CONST.VIP_MEMBERSHIP_KEY, 1)
                _G.PerPlayerDictionary.Set(player, bundle.flag, 1)
                perks[bundle.storageId] = perkCount
            end
            if bundle.perkType == CONST.PERK_TYPES.STARTER_PACK and player:HasPerk(bundle.perk) then
                _G.PerPlayerDictionary.Set(player, bundle.flag, 1)
                Events.Broadcast("GETCOSMETIC", player, "11048")
                Events.Broadcast("GETCOSMETIC", player, "12048")
                --_G.PERKS.SUBSCRIPTION = STARTERPACK
                if perkCount > storageCount then
                    player:AddResource(CONST.COSMETIC_TOKEN, CONST.STARTER_PACK_PREMIUM_BONUS)
                    player:AddResource(CONST.GOLD, CONST.STARTER_PACK_GOLD_BONUS)
                    perks[bundle.storageId] = perkCount
                end
            end

            -- Server & Self Perk Modifers (Repeatable Purchase)
            if bundle.perk == SERVERXPBOOST and perkCount > storageCount then
                AddTimeToPlayersMultiplier(CONST.SELF_XP_BOOST_KEY, CONST.XP_SERVER_BOOST_DURATION)
                Events.BroadcastToAllPlayers("BannerMessage", player.name .. " gifted you a 30 min XP boost!", 5, 3)
                perks[bundle.storageId] = perkCount
            elseif bundle.perk == SERVERGOLDBOOST and perkCount > storageCount then
                AddTimeToPlayersMultiplier(CONST.SELF_GOLD_BOOST_KEY, CONST.GOLD_SERVER_BOOST_DURATION)
                Events.BroadcastToAllPlayers("BannerMessage", player.name .. " gifted you a 30 min Gold boost!", 5, 3)
                perks[bundle.storageId] = perkCount
            elseif bundle.perk == SELFXPBOOST and perkCount > storageCount then
                AddTimeToMultiplier(player, CONST.SELF_XP_BOOST_KEY, CONST.XP_SELF_BOOST_DURATION)
                perks[bundle.storageId] = perkCount
            elseif bundle.perk == SELFGOLDBOOST and perkCount > storageCount then
                AddTimeToMultiplier(player, CONST.SELF_GOLD_BOOST_KEY, CONST.GOLD_SELF_BOOST_DURATION)
                perks[bundle.storageId] = perkCount
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
    local data = Storage.GetSharedPlayerData(_G.STORAGE_KEYS.CURRENCY, player)
    local perks = OnLoadPerkData(data)
    -- Setup current Perk purchased count per bundle
    for _, bundle in ipairs(bundles) do
        if not perks[bundle.storageId] then
            perks[bundle.storageId] = player:GetPerkCount(bundle.perk)
        end
        if bundle.flag and player:HasPerk(bundle.perk) then
            _G.PerPlayerDictionary.Set(player, bundle.flag, 1)
            if bundle.flag == CONST.VIP_MEMBERSHIP_KEY then
                player:SetResource(CONST.VIP_MEMBERSHIP_KEY, 1)
            end
        end
    end

    if data[CONST.STORAGE.ADMIN_PERKS] then
        player.serverUserData.ADMIN_VIP = true
        player:SetResource(CONST.VIP_MEMBERSHIP_KEY, 1)
        _G.PerPlayerDictionary.Set(player, CONST.VIP_MEMBERSHIP_KEY, 1)
    end

    OnSavePerkData(player, data, perks)
    CheckPerkCountWithStorage(player, data)
    -- Connect events that updates currency balance for player
    player.resourceChangedEvent:Connect(OnResourceChanged)
    player.perkChangedEvent:Connect(OnPerksChanged)
end

function OnGiveGoldBoost(player)
    AddTimeToPlayersMultiplier(CONST.SELF_GOLD_BOOST_KEY, CONST.GOLD_SERVER_BOOST_DURATION)
    Events.BroadcastToAllPlayers("BannerMessage", player.name .. " gifted you a 30 min Gold boost!", 5, 3)
end

function OnGiveXpBoost(player)
    AddTimeToPlayersMultiplier(CONST.SELF_XP_BOOST_KEY, CONST.XP_SERVER_BOOST_DURATION)
    Events.BroadcastToAllPlayers("BannerMessage", player.name .. " gifted you a 30 min XP boost!", 5, 3)
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("CHATHOOK_GOLD_BOOST", OnGiveGoldBoost)
Events.Connect("CHATHOOK_XP_BOOST", OnGiveXpBoost)
