------------------------------------------------------------------------------------------------------------------------
-- Achievement System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/15
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
local GAME_STATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local ACH_API
while not _G.META_ACHIEVEMENTS do
    Task.Wait()
end
local ACH_API = _G.META_ACHIEVEMENTS
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

local function AddProgress(player, key, value)
    local currentProgress = player:GetResource(key)
    if currentProgress == 1 then
        return
    end
    local required = _G.META_ACHIEVEMENTS.GetAchievementRequired(key)
    if currentProgress == 0 then
        player:SetResource(key, value + 1)
    elseif currentProgress + value < required then
        player:AddResource(key, value)
    elseif currentProgress + value >= required then
        player:SetResource(key, required)
    end
end

local function SetProgress(player, key, value)
    local currentProgress = player:GetResource(key)
    if currentProgress == 1 then
        return
    end
    value = value + 1
    local required = _G.META_ACHIEVEMENTS.GetAchievementRequired(key)
    if value < required then
        player:SetResource(key, value)
    elseif value >= required then
        player:SetResource(key, required)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function Int()
    ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
end

function PlayerDamaged(player, target, type, isHeadShot)
    if IsValidPlayer(player) and IsValidPlayer(target) then
        if (target.isDead) and not target.serverUserData.ACH_killCredited then
            AddProgress(player, "KILL", 1)
            if isHeadShot then
                AddProgress(player, "HEADSHOT", 1)
            end
            target.serverUserData.ACH_killCredited = true
            target.serverUserData.ACH_diedInRound = true
        end
    end
end

function OnKillStreak(player, value)
    if player:GetResource("AS_10KS") < value then
        SetProgress(player, "AS_10KS", value)
    end
end

function OnPlayerKill(player, value)
    player.serverUserData.ACH_killCount = player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount + 1 or 1
    print(player.serverUserData.ACH_killCount)
    AddProgress(player, "AS_25KILL", value)
    AddProgress(player, "AS_5KILL", value)
end

function OnPlayerDamage(player, value)
    AddProgress(player, "AS_50kDMG", value)
end

function OnPlayerHealing(player, value)
    AddProgress(player, "AS_25KHEAL", value)
end

function OnPlayerCapture(player, value)
    AddProgress(player, "AS_CAP1", value)
end

function OnPlayerAssistCapture(player,  value)
    AddProgress(player, "AS_ASSISTCAP25", value)
end

function OnPlayerRespawn(player)
    player.serverUserData.ACH_killCredited = false
end

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if data.ACHIEVEMENT then
        local achievementData = data.ACHIEVEMENT
        for key, value in pairs(achievementData) do
            player:SetResource(key, value)
        end
    end
    listeners[player] = player.respawnedEvent:Connect(OnPlayerRespawn)
end

function OnPlayerLeft(player)
    local data = Storage.GetPlayerData(player)
    local tempTbl = {}
    for id, achievement in pairs(ACH_API.GetAchievements()) do
        tempTbl[id] = player:GetResource(id)
    end
    data.ACHIEVEMENT = tempTbl
    Storage.SetPlayerData(player, data)
    if listeners[player] then
        listeners[player]:Disconnect()
        listeners[player] = nil
    end
end

function OnRewardCollected(player, id)
    ACH_API.CollectReward(player, id)
end

function OnRoundEnd()
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)
    for _, player in ipairs(Game.GetPlayers()) do

        if
            (orcScore > elfScore and player.team == CONST.TEAM.ORC) or
                (orcScore < elfScore and player.team == CONST.TEAM.ELF)
         then
            AddProgress(player, "AS_100WINS", 1)
        end

        AddProgress(player, "AS_500MATCHES", 1)
        if player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount >= 1 and not player.serverUserData.ACH_diedInRound then
            AddProgress(player, "AS_UNKILLABLE", 1)
        end

        player.serverUserData.ACH_killCount = 0
        player.serverUserData.ACH_diedInRound = false
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnGameStateChanged(object, string)
    if string == "State" then
        local state = object:GetCustomProperty(string)
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

Events.Connect("AS.PlayerDamaged", PlayerDamaged) -- passes (player, target, type, isHeadShot)
Events.Connect("AS.KillStreak", OnKillStreak) -- passes (player, currentKillStreak)
Events.Connect("AS.LifeTimeKill", OnPlayerKill)
Events.Connect("AS.LifeTimeDamage", OnPlayerDamage)
Events.Connect("AS.LifeTimeHealing", OnPlayerHealing)
Events.Connect("AS.PlayerPointCapture", OnPlayerCapture)
Events.ConnectForPlayer("AS.RewardClaim", OnRewardCollected)
Events.ConnectForPlayer("AS.PlayerAssistPointCapture", OnPlayerAssistCapture)
--Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)
Int()
