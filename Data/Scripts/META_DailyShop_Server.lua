local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Meta Daily Shop Server Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/30
-- Version 0.1.4
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local REWARD_UTIL = require(script:GetCustomProperty("META_Rewards_UTIL"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local NETWORKED = script:GetCustomProperty("Networking"):WaitForObject()
local PLAYER_DATA_TEMP = script:GetCustomProperty("META_Player_Cosmetic_Data")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local dailyRewards = {}
local spamPrevent
------------------------------------------------------------------------------------------------------------------------
-- SERVER LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--Used for spam prevention
--@return bool
local function isAllowed(time)
    local timeNow = os.clock()
    if spamPrevent ~= nil and (timeNow - spamPrevent) < time then
        return false
    end
    spamPrevent = timeNow
    return true
end

local function OnDeletePlayerDataObject(player)
    for _, object in ipairs(NETWORKED:GetChildren()) do
        if Object.IsValid(object) and object.name == player.id then
            object:Destroy()
        end
    end
end

--@param timestamp time
--@return bool
--(24 * 60 * 60)
local function Has24HoursPassed(time)
    return tonumber(time) <= os.time(os.date("!*t"))
end

--@param object player
--@return table tempTbl
local function CalculateRewardSlot(player)
    local tbl = {}
    local randomChance = math.random(1, 100)
    if randomChance < 98 then
        local bindId = tonumber(tostring(REWARD_UTIL.GetRandomClass()) .. tostring(REWARD_UTIL.GetRandomBind()))
        if randomChance > 85 then
            tbl = {[bindId] = REWARD_UTIL.GetSkillLargeAmmount() * 5, P = 0}
        elseif randomChance > 40 then
            tbl = {[bindId] = REWARD_UTIL.GetSkillMediumAmmount() * 5, P = 0}
        else
            tbl = {[bindId] = REWARD_UTIL.GetSkillSmallAmmount() * 5, P = 0}
        end
    else
        tbl = {C = REWARD_UTIL.GetCostumeTokenAmmount() * 3, P = 0}
    end
    return tbl
end

--@params object player
local function ReplicateShopItems(player)
    local dataObject = World.SpawnAsset(PLAYER_DATA_TEMP)
    dataObject.name = tostring(player.id)
    dataObject:SetNetworkedCustomProperty("data", UTIL.DailyShopConvertToString(dailyRewards[player.id]))
    dataObject.parent = NETWORKED
end

--@params object player
--@params bool forced | Should count as refresh
local function GenerateShopItems(player, forced)
    dailyRewards[player.id] = {}
    local tempTbl = {}
    for i = 1, 6 do
        tempTbl[i] = CalculateRewardSlot(player)
    end
    local currentTime = os.time(os.date("!*t"))
    player.serverUserData.DS_REFRESH = player.serverUserData.DS_REFRESH or 0
    if forced then
        player.serverUserData.DS_REFRESH = player.serverUserData.DS_REFRESH + 1
    end
    local refreshTime = currentTime + (24 * 60 * 60)
    --player:SetResource("DS_REFRESH", CoreMath.Round(refreshTime))
    tempTbl["TIME"] = {T = refreshTime, R = CoreMath.Round(player.serverUserData.DS_REFRESH)}
    local resourceTime = CoreMath.Round(refreshTime - os.time(os.date("!*t")))
    player:SetResource("DS_REFRESHTIME", CoreMath.Round(resourceTime + time()))
    dailyRewards[player.id] = tempTbl
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
--@param object player
--@return table dailyRewards
function GetDailyRewards(player)
    return dailyRewards[player.id]
end

--@param object player
--@param table data
function OnLoadPlayerDailyShop(player, data)
    if data and data["TIME"] and data["TIME"].T and not Has24HoursPassed(data["TIME"].T) then
        dailyRewards[player.id] = data
        player.serverUserData.DS_REFRESH = data["TIME"].R or 0
        player:SetResource("DS_REFRESHTIME", CoreMath.Round(data["TIME"].T - os.time(os.date("!*t")) + time()))
    else
        GenerateShopItems(player, false)
    end
end

--@param object player
function OnPlayerLeft(player)
    OnDeletePlayerDataObject(player)
    dailyRewards[player.id] = nil
end

function OnPurchase(player, id, slot)
    local cost = REWARD_UTIL.GetRewardCost(dailyRewards[player.id][id])

    -- Event Daily Cost Reduction
    cost = CoreMath.Round(cost * CONST.EVENT_DAILY_SHOP_DISCOUNT)

    if player.serverUserData.IsVip then
        cost = CoreMath.Round(cost * CONST.VIP_DAILY_SHOP_DISCOUNT)
    end
    local remainingGold = player:GetResource(CONST.GOLD) - cost
    if remainingGold >= 0 then
        player:SetResource(CONST.GOLD, remainingGold)
        REWARD_UTIL.OnRewardSelect(player, id, dailyRewards, true)
        ReplicateShopItems(player)
    end
end

function OnGoldRefresh(player)
    local refreshCount = player.serverUserData.DS_REFRESH or 0
    local remainingGold = player:GetResource(CONST.GOLD) - REWARD_UTIL.CalculateRefreshCost(refreshCount)
    if remainingGold >= 0 then
        GenerateShopItems(player, true)
        ReplicateShopItems(player)
        player:SetResource(CONST.GOLD, remainingGold)
    end
end

function OnPremiumRefresh(player)
    local refreshCount = player.serverUserData.DS_REFRESH or 0
    local remainingCosmToken =
        player:GetResource(CONST.COSMETIC_TOKEN) - CoreMath.Round(REWARD_UTIL.CalculateRefreshCost(refreshCount) / 500)
    if remainingCosmToken >= 0 then
        GenerateShopItems(player, true)
        ReplicateShopItems(player)
        player:SetResource(CONST.COSMETIC_TOKEN, remainingCosmToken)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.ConnectForPlayer(NAMESPACE .. "DESTROY", OnDeletePlayerDataObject)
Events.ConnectForPlayer(NAMESPACE .. "PURCHASE", OnPurchase)
Events.ConnectForPlayer(NAMESPACE .. "REFRESH", OnGoldRefresh)
Events.ConnectForPlayer(NAMESPACE .. "PREM_REFRESH", OnPremiumRefresh)
Events.ConnectForPlayer(NAMESPACE .. "OPENSHOP", ReplicateShopItems)
