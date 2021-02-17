------------------------------------------------------------------------------------------------------------------------
-- Achievement System Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/8
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
while not _G.META_ACHIEVEMENTS do
    Task.Wait()
end
local ACH_API = _G.META_ACHIEVEMENTS
local LOCAL_PLAYER = Game.GetLocalPlayer()

local SFX_Achievement = script:GetCustomProperty("SFX_PointCallout_UI")

local achievementIds = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function BuildIdTable()
    for _, achievement in pairs(ACH_API.GetAchievements()) do
        achievementIds[achievement.sort] = achievement.id
    end
end

local function IsAchievement(id)
    for _, achievementId in pairs(achievementIds) do
        if id == achievementId then
            return true
        end
    end
    return false
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnResourceChanged(player, resName, resAmt)
    if IsAchievement(resName) then
        --[[print(
            "resName " ..
                resName ..
                    " resAmt " ..
                        resAmt ..
                            " Required " ..
                                _G.META_ACHIEVEMENTS.GetAchievementRequired(resName) ..
                                    " Passed? " ..
                                        tostring(resAmt == _G.META_ACHIEVEMENTS.GetAchievementRequired(resName))
        )]]--
    end
    if
        player == LOCAL_PLAYER and IsAchievement(resName) and
            resAmt == _G.META_ACHIEVEMENTS.GetAchievementRequired(resName)
     then
        --#TODO Achievement Unlocked
        World.SpawnAsset(SFX_Achievement)
    elseif player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == 1 then
    --#TODO Achievement Claimed
    --World.SpawnAsset(SFX_Achievement)
    end
end

function Int()
    ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
    Task.Wait()
    BuildIdTable()
end

Int()
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
