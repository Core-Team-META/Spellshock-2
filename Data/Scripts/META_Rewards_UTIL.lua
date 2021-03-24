------------------------------------------------------------------------------------------------------------------------
-- Meta Rewards UTIL
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/10
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = {}
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL API CONNECTIONS
------------------------------------------------------------------------------------------------------------------------
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

------------------------------------------------------------------------------------------------------------------------
-- Constants
------------------------------------------------------------------------------------------------------------------------

-- REWARD KEYS
API.REWARD_TYPES = {
    LOCKED = 0,
    SKILLPOINTS = 1,
    GOLD = 2,
    COSMETIC = 3
}

API.RARITY = {
    UNCOMMON = 1,
    RARE = 2,
    EPIC = 3,
    LEGENDARY = 4
}

local SKILL_AMOUNT = {
    [API.RARITY.UNCOMMON] =  {min = 10, max = 20},
    [API.RARITY.RARE] =      {min = 20, max = 30},
    [API.RARITY.EPIC] =      {min = 30, max = 40},
    [API.RARITY.LEGENDARY] = {min = 40, max = 50}
}

local COSMETIC_AMOUNT = {
    [API.RARITY.UNCOMMON] =  {min = 2, max = 4},
    [API.RARITY.RARE] =      {min = 4, max = 6},
    [API.RARITY.EPIC] =      {min = 6, max = 8},
    [API.RARITY.LEGENDARY] = {min = 8, max = 10}
}

local GOLD_AMOUNT = {
    [API.RARITY.UNCOMMON] =  {min = 100, max = 200},
    [API.RARITY.RARE] =      {min = 200, max = 300},
    [API.RARITY.EPIC] =      {min = 300, max = 400},
    [API.RARITY.LEGENDARY] = {min = 400, max = 500}
}

------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
function API.GetSkillReward()
    local reward = {}
    local randomChance = math.random(1, 100)

    if randomChance > 90 then
        reward.rarity = API.RARITY.LEGENDARY
    elseif randomChance <= 90 and randomChance > 70 then
        reward.rarity = API.RARITY.EPIC
    elseif randomChance <= 70 and randomChance > 40 then
        reward.rarity = API.RARITY.RARE
    else -- randomChance <= 40    
        reward.rarity = API.RARITY.UNCOMMON
    end

    local amountsTable = SKILL_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.SKILLPOINTS

    return reward
end

function API.GetCosmeticReward()
    local reward = {}
    local randomChance = math.random(1, 100)

    if randomChance > 90 then
        reward.rarity = API.RARITY.LEGENDARY
    elseif randomChance <= 90 and randomChance > 70 then
        reward.rarity = API.RARITY.EPIC
    elseif randomChance <= 70 and randomChance > 40 then
        reward.rarity = API.RARITY.RARE
    else -- randomChance <= 40    
        reward.rarity = API.RARITY.UNCOMMON
    end

    local amountsTable = COSMETIC_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.COSMETIC

    return reward
end

function API.GetGoldReward()
    local reward = {}
    local randomChance = math.random(1, 100)

    if randomChance > 90 then
        reward.rarity = API.RARITY.LEGENDARY
    elseif randomChance <= 90 and randomChance > 70 then
        reward.rarity = API.RARITY.EPIC
    elseif randomChance <= 70 and randomChance > 40 then
        reward.rarity = API.RARITY.RARE
    else -- randomChance <= 40    
        reward.rarity = API.RARITY.UNCOMMON
    end

    local amountsTable = GOLD_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.GOLD

    return reward
end

function API.GetLoserGoldAmmount()
    local reward = {}
    local randomChance = math.random(1, 100)

    if randomChance > 80 then
        reward.rarity = API.RARITY.RARE
    else -- randomChance <= 80    
        reward.rarity = API.RARITY.UNCOMMON
    end

    local amountsTable = GOLD_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.GOLD

    return reward
end

function API.GetWinnerGoldAmmount()
    local reward = {}
    local randomChance = math.random(1, 100)

    if randomChance > 80 then
        reward.rarity = API.RARITY.LEGENDARY
    else -- randomChance <= 80 
        reward.rarity = API.RARITY.EPIC
    end

    local amountsTable = GOLD_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.GOLD

    return reward
end

function API.GetSkillSmallAmmount()
    return math.random(3, 4)
end

function API.GetSkillMediumAmmount()
    return math.random(6, 7)
end

function API.GetSkillLargeAmmount()
    return math.random(15, 20)
end

function API.GetCostumeTokenAmmount()
    return math.random(1, 3)
end

--#TODO Currently Turned off RMB and SHIFT
function API.GetRandomBind()
    return math.random(1, 5)
end

function API.GetRandomClass()
    return math.random(1, 5)
end

--@param int value
--@return int cost
function API.CalculateShardCost(value)
    return CoreMath.Round(value * 30)
end

--@param int value
--@return int cost
function API.CalculateCosmeticCost(value)
    return CoreMath.Round(value * 250)
end

--@param int value
--@return int cost
function API.CalculateRefreshCost(value)
    if value == 0 then
        return 500
    else
        return CoreMath.Round((2 ^ value) * 500)
    end
end

function API.GetRewardCost(dailyRewards)
    local cost = 0
    for key, value in pairs(dailyRewards) do
        if type(key) == "number" then
            cost = API.CalculateShardCost(value)
        elseif key == "G" then
            cost = API.CalculateCosmeticCost(value)
        elseif key == "C" then
            cost = API.CalculateCosmeticCost(value)
        end
    end
    return cost
end

--#FIXME Not completed, orginally from DailyShop_Client
function API.CalculateDailyShopCost(player, slot, id, class, bind, reward)
    local infoTable = nil
    local currentAmmount = nil
    local cost = nil
    player = player or Game.GetLocalPlayer()
    if slotId and slotId == slot then
        if id == 1 then
            --Shard Cost
            cost = API.CalculateShardCost(reward)
            infoTable = rewardAssets[id][class][bind]
            currentAmmount = player:GetResource(UTIL.GetXpString(class, bind))
        else
            if id == 2 then
                currentAmmount = player:GetResource(CONST.GOLD)
            elseif id == 3 then
                currentAmmount = player:GetResource(CONST.COSMETIC_TOKEN)
            end
            --Cosmetic Token Cost
            cost = API.CalculateCosmeticCost(reward)
            infoTable = rewardAssets[id][bind]
        end
        return infoTable
    end
end

local function GetRewardInfo(tempTable, list)
    local bindId = list:GetCustomProperty("Bind")
    local name = list:GetCustomProperty("Name")
    local image = list:GetCustomProperty("Image")
    tempTable[bindId] = tempTable[bindId] or {}
    tempTable[bindId].Name = name
    tempTable[bindId].Image = image
    return tempTable
end

--@param object list => VFX object
--@return table cosmeticTable
function API.BuildRewardsTable(list, classData) -- #FIXME
    local tempTable = {}
    for _, rewardType in ipairs(list:GetChildren()) do
        local id = rewardType:GetCustomProperty("ID")
        if id == CONST.REWARDS.GOLD then
            tempTable[CONST.REWARDS.GOLD] = tempTable[CONST.REWARDS.GOLD] or {}
            tempTable[CONST.REWARDS.GOLD] = GetRewardInfo(tempTable[CONST.REWARDS.GOLD], rewardType)
        elseif id == CONST.REWARDS.COSMETIC then
            tempTable[CONST.REWARDS.COSMETIC] = tempTable[CONST.REWARDS.COSMETIC] or {}
            tempTable[CONST.REWARDS.COSMETIC] = GetRewardInfo(tempTable[CONST.REWARDS.COSMETIC], rewardType)
        end
    end

    if classData then
        tempTable[CONST.REWARDS.SHARDS] = tempTable[CONST.REWARDS.SHARDS] or {}
        for _, class in ipairs(classData:GetChildren()) do
            local classId = CONST.CLASS[class:GetCustomProperty("ClassID")]
            tempTable[CONST.REWARDS.SHARDS][classId] = tempTable[CONST.REWARDS.SHARDS][classId] or {}
            for _, bind in ipairs(class:GetChildren()) do 
                local bindId = CONST.BIND[bind:GetCustomProperty("Bind")]
                local icon = bind:GetCustomProperty("Icon")
                local description = bind:GetCustomProperty("Description")
                local classIcon = class:GetCustomProperty("Icon")

                tempTable[CONST.REWARDS.SHARDS][classId][bindId] = tempTable[CONST.REWARDS.SHARDS][classId][bindId] or {}
                tempTable[CONST.REWARDS.SHARDS][classId][bindId].Name = bind.name
                tempTable[CONST.REWARDS.SHARDS][classId][bindId].Image = icon
                tempTable[CONST.REWARDS.SHARDS][classId][bindId].Description = description
                tempTable[CONST.REWARDS.SHARDS][classId][bindId].ClassIcon = classIcon
                tempTable[CONST.REWARDS.SHARDS][classId][bindId].ClassName = class.name
            end
        end
    end
    return tempTable
end

--@param object player
--@param int rewardId
--@param tbl
function API.OnRewardSelect(player, rewardId, tbl, bool)
    if not Object.IsValid(player) then
        return
    end
    if tbl[player.id] and tbl[player.id][rewardId] then
        for key, value in pairs(tbl[player.id][rewardId]) do
            if type(key) == "number" then
                local bindId = tostring(key)
                local class = tonumber(bindId:sub(1, 1))
                local bind = tonumber(bindId:sub(2, 2))
                META_AP().AddBindXp(player, class, bind, value)
            elseif key == "G" then
                player:AddResource(CONST.GOLD, value)
            elseif key == "C" then
                player:AddResource(CONST.COSMETIC_TOKEN, value)
            end
        end
        if not bool then
            --tbl[player.id] = nil
        else
            tbl[player.id][rewardId].P = 1
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
return API
