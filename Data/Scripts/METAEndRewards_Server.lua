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

local function IsWinOfTheDay(player)
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
    local tempTbl = {}
    local classesPlayedCount = 0
    local randomChance = math.random(1, 100)
    local classTable = {}
    for classId, _ in pairs(player.serverUserData.ClassesPlayed) do
        classesPlayedCount = classesPlayedCount + 1
        classTable[classesPlayedCount] = classId
    end
    if randomChance < 50 then
        local randomClass = math.random(1, #classTable)
        local bindId = tonumber(tostring(classTable[randomClass]) .. tostring(REWARD_UTIL.GetRandomBind()))
        tempTbl = {[bindId] = REWARD_UTIL.GetSkillLargeAmmount()}
    elseif randomChance > 50 and randomChance < 98 then
        local bindId = tonumber(tostring(REWARD_UTIL.GetRandomClass()) .. tostring(REWARD_UTIL.GetRandomBind()))
        tempTbl = {[bindId] = REWARD_UTIL.GetSkillLargeAmmount()}
    else
        tempTbl = {C = REWARD_UTIL.GetCostumeTokenAmmount()}
    end
    return tempTbl
end

--#TODO NEEDS WORK
--@param object player
local function GetPlayerRewards(player)
    local tempTable = {}
    tempTable[1] = CalculateSlot1(player)

    if IsTeamWinner(player) then
        if IsWinOfTheDay(player) then
            --#TODO GIVE BONUSE
        end

        --If winning team give large gold ammount
        tempTable[2] = {G = REWARD_UTIL.GetGoldLargeAmmount()}

        --Random to determine slot 3 reward
        local random = math.random(1, 100)
        --90% chance to be a random class bind shards
        if random >= 10 then -- #FIXME 10
            tempTable[3] = {
                [tonumber(tostring(REWARD_UTIL.GetRandomClass()) .. tostring(REWARD_UTIL.GetRandomBind()))] = REWARD_UTIL.GetSkillLargeAmmount(

                )
            }
        else -- 10% chance to be costume tokens
            tempTable[3] = {C = REWARD_UTIL.GetCostumeTokenAmmount()}
        end
    else --Losing team only gets slot 1 and 2, slot 2 == Small gold amount.
        tempTable[2] = {G = REWARD_UTIL.GetGoldSmallAmmount()}
    end

    return tempTable
end

------------------------------------------------------------------------------------------------------------------------
-- SERVER GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function CalculateRewards()
    for _, player in ipairs(Game.GetPlayers()) do
        if player.serverUserData.ClassesPlayed then
            playerRewards[player.id] = GetPlayerRewards(player)
        -- player.serverUserData.ClassesPlayed = nil
        end
    end
    ReplicateRewards(UTIL.RewardConvertToString(playerRewards))
end

--@param object player
--@param int rewardId
function OnRewardSelect(player, rewardId)
    choosenRewards[player] = rewardId
end

function GivePlayerRewards()
    for player, rewardId in pairs(choosenRewards) do
        REWARD_UTIL.OnRewardSelect(player, rewardId, playerRewards)
    end
    choosenRewards = {}
end

function OnGameStateChanged(object, string)
    if string == "State" then
        local state = object:GetCustomProperty(string)
        if state == GAME_STATE_API.GAME_STATE_REWARDS then
            CalculateRewards()
        end
        if state == GAME_STATE_API.GAME_STATE_REWARDS_END then
            GivePlayerRewards()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
GAME_STATE.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
Events.ConnectForPlayer(NAMESPACE .. "RewardSelect", OnRewardSelect)
Events.ConnectForPlayer(NAMESPACE .. "TriggerReward", CalculateRewards)
