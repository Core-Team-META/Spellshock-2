------------------------------------------------------------------------------------------------------------------------
-- Achievement System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/15
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
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
        end
    end
end

function OnKillStreak(player, killStreak)
    if player:GetResource("AS_10KS") < killStreak then
        SetProgress(player, "AS_10KS", killStreak)
    end
end

function OnPlayerKill(player, killCount)
    AddProgress(player, "AS_25KILL", killCount)
end

function OnPlayerDamage(player, damageAmount)
    AddProgress(player, "AS_50kDMG", damageAmount)
end

function OnPlayerHealing(player, healAmount)
    AddProgress(player, "AS_25KHEAL", healAmount)
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

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("AS.PlayerDamaged", PlayerDamaged) -- passes (player, target, type, isHeadShot)
Events.ConnectForPlayer("AS.RewardClaim", OnRewardCollected)
Events.Connect("AS.KillStreak", OnKillStreak) -- passes (player, currentKillStreak)
Events.Connect("AS.LifeTimeKill", OnPlayerKill)
Events.Connect("AS.LifeTimeDamage", OnPlayerDamage)
Events.Connect("AS.LifeTimeHealing", OnPlayerHealing)
Int()
