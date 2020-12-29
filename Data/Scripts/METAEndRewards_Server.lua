--[[


Determine percentages for class.
Determine final slot and ranges.


Which class determines ranges for shards? Last one played? Amount of time played?


1 class played: 62% chance of getting skill for class played in slot1, 9% for each of the rest, 2 for costume shards.
2 classes played: then 31 for each of those and 9% for each of the rest, 2 for costume.
3 classes played: then 23% for each of those and 6% for each of the rest, 3 for costume
4 classes played then 24% for each of those and 3% for the rest, 2 for costume
if player plays all 5 then 19.5% each. 2 for costume.
Of course the question comes up, what to do in the event of adding more classes? Open to ideas.

initial values for ranges
Gold Small (random range, 100-200)
Gold Big (random range, 800-1000)
Ability Skill Small (random amount, 3-4)
Ability Skill Medium (random amount, 6-7)
Ability Skill Large (random amount, 15-20)
Match Rewards = 1-3 Cosmetic Tokens



Use networked custom properties to pass to client.

Need to create a fuction to build ability to give a card.




playerRewards = {
    [1] = {
        15 = 3
    },
    [2] = {
        G = 600
    },
    [3] = {
        C = 2
    }
}


#TODO

1) Need a table of all card names / icons


]] --

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

local function GetRandomBind()
    return math.random(1, 7)
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

--#TODO NEEDS WORK
--@param object player
local function GetPlayerRewards(player)
    local tempTable = {}
    tempTable[1] = {[15] = GetSkillLargeAmmount()}
    tempTable[2] = {G = GetGoldLargeAmmount()}
    tempTable[3] = {C = GetCostumeTokenAmmount()}

    return tempTable
end

------------------------------------------------------------------------------------------------------------------------
-- SERVER GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function CalculateRewards()
    for _, player in ipairs(Game.GetPlayers()) do
        playerRewards[player.id] = GetPlayerRewards(player)
    end
    ReplicateRewards(UTIL.RewardConvertToString(playerRewards))
end

--@param object player
--@param int rewardId
function OnRewardSelect(player, rewardId)
    if playerRewards[player.id] and playerRewards[player.id][rewardId] then
        for key, value in pairs(playerRewards[player.id][rewardId]) do
            if type(key) == "number" then
                local class = tonumber(key:sub(1, 1))
                local bind = tonumber(key:sub(2, 2))
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

Task.Wait(5)
CalculateRewards()
