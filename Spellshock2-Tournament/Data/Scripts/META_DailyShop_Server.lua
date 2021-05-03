if true then return end
local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Meta Daily Shop Server Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/12
-- Version 0.1.6
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local REWARD_UTIL = require(script:GetCustomProperty("META_Rewards_UTIL"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local function META_CP()
    return _G["Class.Progression"]
end

local function META_CO()
    return _G["Consumables"]
end

while not _G.PROGRESS_MULTIPLIER do
    Task.Wait()
end


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

local function OnDeletePlayerDataObject(player, objectId)
    for _, object in ipairs(NETWORKED:GetChildren()) do
        if Object.IsValid(object) and object.id == objectId then
            object:Destroy()
        end
    end
end

local function OnDeleteAllPlayerData(player)
    for _, object in ipairs(NETWORKED:GetChildren()) do
        if Object.IsValid(object) and object.name == player.id then
            object:Destroy()
        end
    end
end


--@params object player
--@params table rewards
--@params int mostPlayedClass
local function GiveNoneCappedAbilityCard(player, reward, class)
    local binds = {1, 2, 3, 4, 5}
    class = class or REWARD_UTIL.GetRandomClass()
    if not META_AP().StillNeedsMoreXp(player, class, reward.bind) then
        table.remove(binds, reward.bind)
        local bindIndex = math.random(1, #binds)
        local randomBind = binds[bindIndex]
        while not META_AP().StillNeedsMoreXp(player, class, randomBind) and #binds > 0 do
            table.remove(binds, bindIndex)
            if #binds > 0 then
                bindIndex = math.random(1, #binds)
                randomBind = binds[bindIndex]
            end
        end
        if #binds > 0 then
            reward.bind = randomBind
            return reward
        else -- Give up and give gold
            return REWARD_UTIL.GetCosmeticReward()
        end
    end
    return reward
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
        local skillReward = REWARD_UTIL.GetSkillReward()
        skillReward = GiveNoneCappedAbilityCard(player, skillReward, skillReward.class)
        skillReward.amount = _G.PROGRESS_MULTIPLIER.GetShardsAfterMultipliers(player, tonumber(skillReward.amount))
        skillReward.P = 0
        tbl = skillReward
    else
        local cosmeticToken = REWARD_UTIL.GetCosmeticReward()
        cosmeticToken.amount =
            _G.PROGRESS_MULTIPLIER.GetCosmeticAfterMultipliers(player, tonumber(cosmeticToken.amount))
        cosmeticToken.P = 0
        tbl = cosmeticToken
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
    local tempTbl = {}
    for i = 1, 6 do
        tempTbl[i] = CalculateRewardSlot(player)
        tempTbl[i].amount = tempTbl[i].amount * 2
    end
    player.serverUserData.DS_REFRESH = player.serverUserData.DS_REFRESH or 0

    local currentTime = os.time(os.date("!*t"))
    local refreshTime = currentTime + (24 * 60 * 60)

    if forced then
        player.serverUserData.DS_REFRESH = player.serverUserData.DS_REFRESH + 1
        if dailyRewards[player.id] and dailyRewards[player.id]["TIME"] and dailyRewards[player.id]["TIME"].T then
            refreshTime = dailyRewards[player.id]["TIME"].T
        end
    else
        local resourceTime = CoreMath.Round(refreshTime - os.time(os.date("!*t")))
        player:SetResource("DS_REFRESHTIME", CoreMath.Round(resourceTime + time()))
        player.serverUserData.DS_REFRESH = 0
    end
    tempTbl["TIME"] = {T = refreshTime, R = CoreMath.Round(player.serverUserData.DS_REFRESH), V = 1}
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
    if
        data and data["TIME"] and data["TIME"].T and tonumber(data["TIME"].V) == 1 and
            not Has24HoursPassed(data["TIME"].T)
     then
        dailyRewards[player.id] = data
        player.serverUserData.DS_REFRESH = tonumber(data["TIME"].R) or 0
        player:SetResource(
            "DS_REFRESHTIME",
            CoreMath.Round(tonumber(data["TIME"].T) - os.time(os.date("!*t")) + time())
        )
    else
        GenerateShopItems(player, false)
    end
end

--@param object player
function OnPlayerLeft(player)
    OnDeleteAllPlayerData(player)
    --UTIL.TablePrint(dailyRewards[player.id])
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
    local remainingGold = player:GetResource(CONST.GOLD) - REWARD_UTIL.CalculateGoldRefreshCost(refreshCount)
    if player:GetResource("DS_REFRESHTIME") < time() then
        player.serverUserData.DS_REFRESH = 0
        GenerateShopItems(player, false)
        ReplicateShopItems(player)
    elseif remainingGold >= 0 then
        GenerateShopItems(player, true)
        ReplicateShopItems(player)
        player:SetResource(CONST.GOLD, remainingGold)
    end
end

function OnPremiumRefresh(player)
    local refreshCount = player.serverUserData.DS_REFRESH or 0
    local remainingCosmToken =
        player:GetResource(CONST.COSMETIC_TOKEN) - CoreMath.Round(REWARD_UTIL.CalculatePremiumRefreshCost(refreshCount))
    if player:GetResource("DS_REFRESHTIME") < time() then
        player.serverUserData.DS_REFRESH = 0
        GenerateShopItems(player, false)
        ReplicateShopItems(player)
    elseif remainingCosmToken >= 0 then
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
