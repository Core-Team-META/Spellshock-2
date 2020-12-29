local NAMESPACE = "METAER."
------------------------------------------------------------------------------------------------------------------------
-- Meta End Rewards Server Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/28/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
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
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL API CONNECTIONS
------------------------------------------------------------------------------------------------------------------------
repeat
    Task.Wait()
until _G["Meta.Ability.Progression"]

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

------------------------------------------------------------------------------------------------------------------------
-- SERVER LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function GetGoldSmallAmmount()
    return math.random(100, 200)
end

local function GetGoldLargeAmmount()
    return math.random(800, 1000)
end

local function GetAbilitySmallAmmount()
    return math.random(3, 4)
end

local function GetAbilityMediumAmmount()
    return math.random(6, 7)
end

local function GetSkillLargeAmmount()
    return math.random(15, 20)
end

local function GetCostumeTokenAmmount()
    return math.random(1, 3)
end

--#TODO Currently Turned off RMB
local function GetRandomBind()
    return math.random(1, 6)
end

local function GetRandomClass()
    return math.random(1, 5)
end

--Sets networked custom property to replicate to clients
--@param string str
local function ReplicateRewards(str)
    NETWORKED:SetNetworkedCustomProperty("rewards", str)
end

--@param object player
--@return bool
local function IsTeamWinner(player)
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)
    if orcScore > elfScore and player.team == CONST.TEAM.ORC then
        return true
    elseif orcScore < elfScore and player.team == CONST.TEAM.ELF then
        return true
    else
        return false
    end
end

--@param object player
--@return table tempTbl
local function CalculateSlot1(player)local tempTbl = {}
    local classesPlayedCount = 0
    local randomChance = math.random(1, 100)
    local classTable = {}
    for classId, _ in pairs(player.serverUserData.ClassesPlayed) do
        classesPlayedCount = classesPlayedCount + 1
        classTable[classesPlayedCount] = classId
    end
    if randomChance < 50 then
        local randomClass = math.random(1, #classTable)
        local bindId = tonumber(tostring(classTable[randomClass]) .. tostring(GetRandomBind()))
        tempTbl = {[bindId] = GetSkillLargeAmmount()}
    elseif randomChance > 50 and randomChance < 98 then
        local bindId = tonumber(tostring(GetRandomClass()) .. tostring(GetRandomBind()))
        tempTbl = {[bindId] = GetSkillLargeAmmount()}
    else
        tempTbl = {C = GetCostumeTokenAmmount()}
    end
    return tempTbl
end

--#TODO NEEDS WORK
--@param object player
local function GetPlayerRewards(player)
    local tempTable = {}
    tempTable[1] = CalculateSlot1(player)

    if IsTeamWinner(player) then
        --If winning team give large gold ammount
        tempTable[2] = {G = GetGoldLargeAmmount()}

        --Random to determine slot 3 reward
        local random = math.random(1, 100)
        --90% chance to be a random class bind shards
        if random >= 10 then
            tempTable[3] = {
                [tonumber(tostring(GetRandomClass()) .. tostring(GetRandomBind()))] = GetSkillLargeAmmount()
            }
        else -- 10% chance to be costume tokens
            tempTable[3] = {C = GetCostumeTokenAmmount()}
        end
    else --Losing team only gets slot 1 and 2, slot 2 == Small gold amount.
        tempTable[2] = {G = GetGoldSmallAmmount()}
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
    if playerRewards[player.id] and playerRewards[player.id][rewardId] then
        for key, value in pairs(playerRewards[player.id][rewardId]) do
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
        playerRewards[player.id] = nil
    end
end

function OnGameStateChanged(object, string)
    if string == "State" then
        local state = object:GetCustomProperty(string)
        if state == GAME_STATE_API.GAME_STATE_REWARDS then
            CalculateRewards()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
GAME_STATE.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
Events.ConnectForPlayer(NAMESPACE .. "RewardSelect", OnRewardSelect)
Events.ConnectForPlayer(NAMESPACE .. "TriggerReward", CalculateRewards)
