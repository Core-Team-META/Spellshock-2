------------------------------------------------------------------------------------------------------------------------
-- Achievement System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/18
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local ACH_API = require(script:GetCustomProperty("ACH_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
local GAME_STATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function PlayerDamaged(player, target, type, isHeadShot)
    if IsValidPlayer(player) and IsValidPlayer(target) then
        if (target.isDead) and not target.serverUserData.ACH_killCredited then
            ACH_API.AddProgress(player, "KILL", 1)
            target.serverUserData.ACH_killCredited = true
            target.serverUserData.ACH_diedInRound = true
        end
    end
end

function OnKillStreak(player, value)
    if ACH_API.IsUnlocked(player, "AS_10KS") then
        ACH_API.UnlockAchievement(player, "AS_10KS")
    end
end

function OnPlayerKill(player)
    player.serverUserData.ACH_killCount = player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount + 1 or 1

    ACH_API.AddProgress(player, "AS_25KILL", 1)
    ACH_API.AddProgress(player, "AS_5KILL", 1)
end

function OnPlayerDamage(player, value)
    ACH_API.AddProgress(player, "AS_50kDMG", value)
end

function OnPlayerHealing(player, value)
    ACH_API.AddProgress(player, "AS_25KHEAL", value)
end

function OnPlayerCapture(player, value)
    ACH_API.AddProgress(player, "AS_CAP1", value)
    ACH_API.AddProgress(player, "AS_CAP2", value)
end

function OnPlayerAssistCapture(player, value)
    ACH_API.AddProgress(player, "AS_ASSISTCAP25", value)
end

function OnPlayerRespawn(player)
    player.serverUserData.ACH_killCredited = false
    player.serverUserData.ACH_diedInRound = true
end

function OnRewardCollected(player, id)
    ACH_API.CollectReward(player, id)
end

function OnRoundStart()
    for _, player in ipairs(Game.GetPlayers()) do
        player.serverUserData.ACH_diedInRound = false
        player.serverUserData.ACH_killCount = 0
    end
end

--#TODO Change to team 1 / team 2 for CC
function OnRoundEnd()
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)
    for _, player in ipairs(Game.GetPlayers()) do
        if
            (orcScore > elfScore and player.team == CONST.TEAM.ORC) or
                (orcScore < elfScore and player.team == CONST.TEAM.ELF)
         then
            ACH_API.AddProgress(player, "AS_100WINS", 1)
        end

        ACH_API.AddProgress(player, "AS_500MATCHES", 1)
        if
            player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount >= 1 and
                not player.serverUserData.ACH_diedInRound
         then
            ACH_API.AddProgress(player, "AS_UNKILLABLE", 1)
        end
        ACH_API.AddProgress(player, "TESTING1", 1)
        ACH_API.AddProgress(player, "TESTING2", 1)
        ACH_API.AddProgress(player, "TESTING3", 1)
        player.serverUserData.ACH_killCount = 0
        player.serverUserData.ACH_diedInRound = false
    end
end

--Seperated for becoming CC
function OnPlayerJoined(player)
    ACH_API.LoadAchievementStorage(player)
    listeners[player] = player.respawnedEvent:Connect(OnPlayerRespawn)
end

function OnPlayerLeft(player)
    ACH_API.SaveAchievementStorage(player)
    if listeners[player] then
        listeners[player]:Disconnect()
        listeners[player] = nil
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnGameStateChanged(object, string)
    if string == "State" then
        local state = object:GetCustomProperty(string)
        if state == GAME_STATE_API.GAME_STATE_ROUND then
            OnRoundStart()
        end
        if state == GAME_STATE_API.GAME_STATE_ROUND_END then
            OnRoundEnd()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
GAME_STATE.networkedPropertyChangedEvent:Connect(OnGameStateChanged)

-- Server (Same Context) Broadcast Listeners
Events.Connect("AS.PlayerDamaged", PlayerDamaged)
Events.Connect("AS.KillStreak", OnKillStreak) 
Events.Connect("AS.LifeTimeKill", OnPlayerKill)
Events.Connect("AS.LifeTimeDamage", OnPlayerDamage)
Events.Connect("AS.LifeTimeHealing", OnPlayerHealing)
Events.Connect("AS.PlayerPointCapture", OnPlayerCapture)

-- Client Broadcast Listeners
Events.ConnectForPlayer("AS.RewardClaim", OnRewardCollected)
Events.ConnectForPlayer("AS.PlayerAssistPointCapture", OnPlayerAssistCapture)

ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
