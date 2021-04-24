local NAMESPACE = "METAER."
------------------------------------------------------------------------------------------------------------------------
-- Meta End Rewards Server Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/22
-- Version 0.2.0
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
local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local GAME_STATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerRewards = {}
local choosenRewards = {}
local TEMP_CardCount = 10
------------------------------------------------------------------------------------------------------------------------
-- SERVER LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--Sets networked custom property to replicate to clients
--@param string str
local function ReplicateRewards(str)
    NETWORKED:SetNetworkedCustomProperty("rewards", str)
end

--@param object player
--@return bool
local function IsTeamWinner(player)
    --return true
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)
    if orcScore > elfScore and player.team == CONST.TEAM.ORC then
        return true
    elseif orcScore < elfScore and player.team == CONST.TEAM.ELF then
        return true
    else
        return false
    end --]]
end

local function IsFirstWinOfTheDay(player)
    local currentTime = os.date("!*t").yday + 1
    local storedDay = player:GetResource(CONST.WIN_OF_THE_DAY_TIME)
    if storedDay < currentTime or storedDay == 2 or storedDay > 366 then -- Works leap years and Jan 1st
        player:SetResource(CONST.WIN_OF_THE_DAY_TIME, 1)
        return true
    end
    return false
end

local function ShouldClaimWinOfTheDay(player)
    return player:GetResource(CONST.WIN_OF_THE_DAY_TIME) == 1
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
        elseif META_CP().GetClassLevel(player, class) < CONST.MAX_CLASS_LEVEL then -- All abilities capped, give class XP
            local reward = REWARD_UTIL.GetClassXPReward()
            reward.class = class
            return reward
        else -- Give up and give gold
            return REWARD_UTIL.GetGoldReward()
        end
    end
    return reward
end

--@param object player
--@return table tempTbl
local function CalculateSlot1(player)
    local reward = {}
    local class = REWARD_UTIL.GetRandomClass()
    local randomChance = math.random(1, 100)
    local isClassCard = true
    if player.serverUserData.ClassesPlayed then
        local mostPlays = 0
        for classId, count in pairs(player.serverUserData.ClassesPlayed) do
            if count > mostPlays then
                mostPlays = count
                class = classId
            --print("Most played: "..tostring(classId))
            end
        end
    end
 
    local classRank = META_CP().GetClassLevel(player, class)
    if randomChance > 85 and classRank < CONST.MAX_CLASS_LEVEL then
        reward = REWARD_UTIL.GetClassXPReward()
    else
        reward = REWARD_UTIL.GetSkillReward()
        reward = GiveNoneCappedAbilityCard(player, reward, class)
    end
    reward.amount = _G.PROGRESS_MULTIPLIER.GetRewardAfterMultipliers(player, reward)
    return reward
end

--@param object player
local function CalculateRegularSlot(player)
    local reward
    local random = math.random(1, 100)

    if random > 95 then
        reward = REWARD_UTIL.GetCosmeticReward()
    elseif random <= 95 and random > 90 then
        reward = REWARD_UTIL.GetGoldReward()
    elseif
        random <= 90 and random > 85 and
            META_CO().GetLevel(player, META_CO().HEALTH_POTION) < CONST.MAX_CONSUMABLE_LEVEL
     then
        reward = REWARD_UTIL.GetHealingPotionReward()
    elseif
        random <= 85 and random > 80 and META_CO().GetLevel(player, META_CO().MOUNT_SPEED) < CONST.MAX_CONSUMABLE_LEVEL
     then
        reward = REWARD_UTIL.GetMountSpeedReward()
    elseif random <= 80 and random > 75 then
        reward = REWARD_UTIL.GetClassXPReward()
        local classRank = META_CP().GetClassLevel(player, reward.class)
        if classRank >= CONST.MAX_CLASS_LEVEL then
            reward = GiveNoneCappedAbilityCard(player, reward, reward.class)
        end
    else
        reward = REWARD_UTIL.GetSkillReward()
        reward = GiveNoneCappedAbilityCard(player, reward, reward.class)
    end
    reward.amount = _G.PROGRESS_MULTIPLIER.GetRewardAfterMultipliers(player, reward)
    return reward
end

-- Should return 4-10
local function GetNumberOfCards(player)
    local cardCount = 4
    local topRanks = {0, 0}

    -- Need to loop through all the classes and track the two highest ranking ones
    for _, classID in pairs(CONST.CLASS) do
        local classRank = META_CP().GetClassLevel(player, classID)
        if classRank > topRanks[1] then
            if topRanks[1] > topRanks[2] then
                -- bump to second slot
                topRanks[2] = topRanks[1]
            end
            topRanks[1] = classRank
        elseif classRank > topRanks[2] then
            topRanks[2] = classRank
        end
    end
    --print(string.format("Top ranks: %d %d", topRanks[1], topRanks[2]))

    -- Any class rank 50 and one other other class rank 25
    if (topRanks[1] >= 50 and topRanks[2] >= 25) or (topRanks[2] >= 50 and topRanks[1] >= 25) then
        -- At least 2 classes rank 25
        cardCount = 10
    elseif topRanks[1] >= 25 and topRanks[2] >= 25 then
        -- Any class rank 25
        cardCount = 9
    elseif topRanks[1] >= 25 or topRanks[2] >= 25 then
        -- Any two classes rank 10
        cardCount = 8
    elseif topRanks[1] >= 10 and topRanks[2] >= 10 then
        -- Any class rank 10
        cardCount = 7
    elseif topRanks[1] >= 10 or topRanks[2] >= 10 then
        -- Any class rank 5
        cardCount = 6
    elseif topRanks[1] >= 5 or topRanks[2] >= 5 then
        cardCount = 5
    end
    --print("Card count: "..tostring(cardCount))
    return cardCount
end

--@param object player
local function GetPlayerRewards(player)
    local numberOfCards = GetNumberOfCards(player) -- 4 to 10
    local tempTable = {}

    -- Slot one always has a higher chance of being an ability from the last used class
    tempTable[1] = CalculateSlot1(player)

    -- Slot two is designated for gold
    if IsTeamWinner(player) then
        --If winning team give large gold ammount
        IsFirstWinOfTheDay(player)
        tempTable[2] = REWARD_UTIL.GetWinnerGoldAmmount()
    else
        --Losing team gets small gold amount.
        tempTable[2] = REWARD_UTIL.GetLoserGoldAmmount()
    end

    for slot = 3, numberOfCards, 1 do
        tempTable[slot] = CalculateRegularSlot(player)
    end

    return tempTable
end

------------------------------------------------------------------------------------------------------------------------
-- SERVER GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function CalculateRewards()
    playerRewards = {}
    for _, player in ipairs(Game.GetPlayers()) do
        if player.serverUserData.ClassesPlayed and player.serverUserData.HasPlayedRound then
            playerRewards[player.id] = GetPlayerRewards(player)
            -- player.serverUserData.ClassesPlayed = nil
            --local isVip = player.serverUserData.IsVip
            for _, reward in ipairs(playerRewards[player.id]) do
                reward.amount = _G.PROGRESS_MULTIPLIER.GetRewardAfterMultipliers(player, reward)
            end
        end
    end
    ReplicateRewards(UTIL.RewardConvertToString(playerRewards))
end

--#TODO Create server side logic that checks how many cards player should be able to claim. Currently client validated
function GivePlayerRewards(player, rewardList)
    if player.serverUserData.HasPlayedRound then
        for _, slotID in pairs(rewardList) do
            REWARD_UTIL.OnRewardSelect(player, slotID, playerRewards)
        end
        if ShouldClaimWinOfTheDay(player) then
            local currentDay = os.date("!*t").yday + 2
            player:SetResource(CONST.WIN_OF_THE_DAY_TIME, currentDay)
        end
    end
    playerRewards[player.id] = nil
end

function OnGameStateChanged(object, string)
    if string == "State" then
        local state = object:GetCustomProperty(string)
        --#TODO change to PLAYER_SHOWCASE
        if state == GAME_STATE_API.GAME_STATE_REWARDS then
            CalculateRewards()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
GAME_STATE.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
Events.ConnectForPlayer(NAMESPACE .. "GivePlayerRewards", GivePlayerRewards)
Events.ConnectForPlayer(NAMESPACE .. "TriggerReward", CalculateRewards)
-------------------------------------------------------------------------------------------------------------------------
