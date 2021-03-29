local NAMESPACE = "METAER."
------------------------------------------------------------------------------------------------------------------------
-- Meta End Rewards Server Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 1/5/2021
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local REWARD_UTIL = require(script:GetCustomProperty("META_Rewards_UTIL"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))

local function META_CP()
    return _G["Class.Progression"]
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
    local currentTime = os.time(os.date("!*t")) + (24 * 60 * 60)
    if player:GetResource(CONST.WIN_OF_THE_DAY_TIME) <= currentTime then
        player:SetResource(CONST.WIN_OF_THE_DAY_TIME, CoreMath.Round(currentTime))
        return true
    end
    return false
end

--@param object player
--@return table tempTbl
local function CalculateSlot1(player)
    local reward = {}
    local mostPlayedClass = REWARD_UTIL.GetRandomClass()
    local randomChance = math.random(1, 100)
    
    if player.serverUserData.ClassesPlayed then
        local mostPlays = 0
        for classId, count in pairs(player.serverUserData.ClassesPlayed) do
            if count > mostPlays then
                mostPlays = count
                mostPlayedClass = classId
                --print("Most played: "..tostring(classId))
            end
        end
    end

    if randomChance > 85 then 
        reward = REWARD_UTIL.GetClassXPReward()
    else
        reward = REWARD_UTIL.GetSkillReward()
    end
    reward.class = mostPlayedClass
    return reward
end

local function CalculateRegularSlot()
    local reward
    local random = math.random(1, 100)
    
    if random > 95 then
        reward = REWARD_UTIL.GetCosmeticReward()
    elseif random <=95 and random > 90 then
        reward = REWARD_UTIL.GetGoldReward()
    elseif random <=90 and random > 85 then
        reward = REWARD_UTIL.GetHealingPotionReward()
    elseif random <=85 and random > 80 then
        reward = REWARD_UTIL.GetMountSpeedReward()
    elseif random <=80 and random > 75 then
        reward = REWARD_UTIL.GetClassXPReward()
    else
        reward = REWARD_UTIL.GetSkillReward()
    end

    return reward
end

-- Should return 4-10
local function GetNumberOfCards(player)
    local cardCount = 4 
    local topRanks= {0, 0}

    -- Need to loop through all the classes and track the two highest ranking ones
    for _, classID in pairs(CONST.CLASS) do
        local classRank = META_CP().GetClassLevel(player, classID)
        if classRank > topRanks[1] then
            topRanks[1] = classRank
        elseif classRank > topRanks[2] then
            topRanks[2] = classRank
        end
    end
    --print(string.format("Top ranks: %d %d", topRanks[1], topRanks[2]))

    -- Any class rank 50 and one other other class rank 25
    if (topRanks[1] >= 50 and topRanks[2] >= 25) or (topRanks[2] >= 50 and topRanks[1] >= 25) then
        cardCount = 10
    
    -- At least 2 classes rank 25
    elseif topRanks[1] >= 25 and topRanks[2] >= 25 then
        cardCount = 9
    
    -- Any class rank 25
    elseif topRanks[1] >= 25 or topRanks[2] >= 25 then
        cardCount = 8
    
    -- Any two classes rank 10
    elseif topRanks[1] >= 10 and topRanks[2] >= 10 then
        cardCount = 7

    -- Any class rank 10
    elseif topRanks[1] >= 10 or topRanks[2] >= 10 then
        cardCount = 6

    -- Any class rank 5
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

    for slot=3, numberOfCards, 1 do
        tempTable[slot] = CalculateRegularSlot()
    end

    return tempTable
end

------------------------------------------------------------------------------------------------------------------------
-- SERVER GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function CalculateRewards()
    playerRewards = {}
    for _, player in ipairs(Game.GetPlayers()) do
        if player.serverUserData.ClassesPlayed then
            playerRewards[player.id] = GetPlayerRewards(player)
        -- player.serverUserData.ClassesPlayed = nil
        end
    end
    ReplicateRewards(UTIL.RewardConvertToString(playerRewards))
end

function GivePlayerRewards(player, rewardList)
    for _, slotID in pairs(rewardList) do
        REWARD_UTIL.OnRewardSelect(player, slotID, playerRewards)
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

-- FOR TESTING -----------------------
function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_extra_46") then 
        TEMP_CardCount = TEMP_CardCount + 1
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
--Game.playerJoinedEvent:Connect(OnPlayerJoined)
----------------------------------------------------------------------------------------------------