------------------------------------------------------------------------------------------------------------------------
-- Achievement System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/7-SS2
-- Version 0.1.8
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("AchievementSystem"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")
if not isEnabled then
    return
end
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

local function SetPlayerFlags(player)
    player.serverUserData.ACH_diedInRound = false
    player.serverUserData.ACH_killCount = 0
    player.serverUserData.classDamage = {}
    player:SetResource(CONST.ROUND_DAMAGE, 0)
    player:SetResource(CONST.ROUND_HEALING, 0)
end

local function OnLobby()
    for _, player in ipairs(Game.GetPlayers()) do
        ACH_API.ResetRepeatable(player)
    end
end

local function OnRoundStart()
    for _, player in ipairs(Game.GetPlayers()) do
        SetPlayerFlags(player)
    end
end

-- Warrior Damage Achievements
local function CheckClassDamageAchievements(player, key, class)
    local amount = player.serverUserData.classDamage[class] or 0
    for i = 1, 4 do
        if ACH_API.IsUnlocked(player, key .. tostring(i), amount) then
            ACH_API.UnlockAchievement(player, key .. tostring(i))
        end
    end
end

local function OnResourceChanged(player, resName, resAmt)
    if resAmt == 0 then
        return
    end
    if resName == CONST.ROUND_DAMAGE then
        local class = player:GetResource(CONST.CLASS_RES)
        -- Class Based Damage Achievements
        if class == CONST.CLASS.TANK then
            CheckClassDamageAchievements(player, "ASWARDMG", class)
        elseif class == CONST.CLASS.MAGE then
            CheckClassDamageAchievements(player, "ASMAGDMG", class)
        elseif class == CONST.CLASS.HUNTER then
            CheckClassDamageAchievements(player, "ASHUNDMG", class)
        elseif class == CONST.CLASS.HEALER then
            CheckClassDamageAchievements(player, "ASHELDMG", class)
        elseif class == CONST.CLASS.ASSASSIN then
            CheckClassDamageAchievements(player, "ASASNDMG", class)
        end
    elseif resName == CONST.ROUND_HEALING then


    elseif resName == "Objective" then
        if ACH_API.IsUnlocked(player, "AS_NRSC1", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRSC1")
        end
        if ACH_API.IsUnlocked(player, "AS_NRSC2", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRSC2")
        end
        if ACH_API.IsUnlocked(player, "AS_NRSC3", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRSC3")
        end
    else
    end
end

local function PlayerKilled(player, target, weaponType, isHeadShot)
    if player == target then
        return
    end

    player.serverUserData.ACH_killCount =
        player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount + 1 or 1

    ACH_API.AddProgress(player, "ASKILL1", 1)
    ACH_API.AddProgress(player, "ASKILL2", 1)

    target.serverUserData.ACH_killCredited = true
    target.serverUserData.ACH_diedInRound = true
end

local function OnRoundEnd()
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)

    for _, player in ipairs(Game.GetPlayers()) do --
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

        if not Object.IsValid(player) then
            return
        end
        player.serverUserData.ACH_killCount = 0
        player.serverUserData.ACH_diedInRound = false
        Task.Wait()
        if Object.IsValid(player) then
            ACH_API.GiveAllRewards(player)
        end
        Task.Spawn(
            function()
                for _, player in ipairs(Game.GetPlayers()) do
                    ACH_API.ResetRepeatable(player)
                end
            end,
            10
        )
    end
end

local function OnPlayerRespawn(player)
    player.serverUserData.ACH_killCredited = false
    player.serverUserData.ACH_diedInRound = true
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function PlayerDamaged(attackData)
    local target = attackData.object
    local source = attackData.source
    if IsValidPlayer(source) and IsValidPlayer(target) then
        if (target.isDead) and not target.serverUserData.ACH_killCredited then
            PlayerKilled(source, target)
        end
    end
end

function OnKillStreak(player, value)
    if ACH_API.IsUnlocked(player, "AS_10KS") then
        ACH_API.UnlockAchievement(player, "AS_10KS")
    end
end

function OnRewardCollected(player, id)
    ACH_API.CollectReward(player, id)
end

function OnPlayerCapture(player, value)
    ACH_API.AddProgress(player, "AS_CAP1", value)
    ACH_API.AddProgress(player, "AS_CAP2", value)
end

function OnPlayerAssistCapture(player, value)
    ACH_API.AddProgress(player, "AS_ASSISTCAP25", value)
end

function OnKillStreak(player, value)
    if ACH_API.IsUnlocked(player, "AS_10KS") then
        ACH_API.UnlockAchievement(player, "AS_10KS")
    end
end

--#TODO Needs to be changed to cross key
function OnPlayerJoined(player)
    ACH_API.LoadAchievementStorage(player)
    listeners[player.id] = {}
    listeners[player.id]["Respawn"] = player.respawnedEvent:Connect(OnPlayerRespawn)
    listeners[player.id]["Resource"] = player.resourceChangedEvent:Connect(OnResourceChanged)

    SetPlayerFlags(player)
end

function OnPlayerLeft(player)
    ACH_API.SaveAchievementStorage(player)
    if listeners[player.id] then
        for _, listener in pairs(listeners[player.id]) do
            listener:Disconnect()
        end
        listeners[player.id] = nil
    end
end

function OnGameStateChanged(object, string)
    if string == "State" then
        local state = object:GetCustomProperty(string)
        if state == GAME_STATE_API.GAME_STATE_ROUND then
            OnRoundStart()
        end
        if state == GAME_STATE_API.GAME_STATE_ROUND_END then
            OnRoundEnd()
        end
        if state == GAME_STATE_API.GAME_STATE_LOBBY then
            OnLobby()
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
Events.Connect("AS.PlayerPointCapture", OnPlayerCapture)
Events.Connect("AS.PlayerAssistPointCapture", OnPlayerAssistCapture)

-- Client Broadcast Listeners
Events.ConnectForPlayer("AS.RewardClaim", OnRewardCollected)

ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
