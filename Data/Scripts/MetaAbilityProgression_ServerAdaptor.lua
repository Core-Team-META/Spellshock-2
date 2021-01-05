------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression Adaptor
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 1/4/2021
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local DATA = require(script:GetCustomProperty("DATA"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local currentClass = {}
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL TABLE ACCESS
------------------------------------------------------------------------------------------------------------------------
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
--@param object player
--@param string skillName
--@param int skillLevel
function ApplySkillStats(player, class, bind, bindLevel)
    if currentClass[player] ~= class then
        Task.Wait()
    end
    currentClass[player] = class
    local data = DATA.GetClassTable()
    player.serverUserData["bind"] = player.serverUserData["bind"] or {}
    player.serverUserData["bind"][bind] = player.serverUserData["bind"][bind] or {}
    for name, value in pairs(data[class][bind][bindLevel]) do
        player.serverUserData["bind"][bind][name] = value
    end
    --TablePrint(player.serverUserData["bind"])
end

function OnResourceChanged(player, resName, resAmount)
    if resName == CONST.CLASS_RES then
        META_AP().ChangeClass(player, player:GetResource(resName))

        --Used for determining rewards
        player.serverUserData.ClassesPlayed = player.serverUserData.ClassesPlayed or {}
        player.serverUserData.ClassesPlayed[player:GetResource(resName)] = true
    end
end

--Connected through a context call
--@param object player
function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
end

--Connected through a context call
--@param object player
function OnPlayerLeft(player)
    currentClass[player] = nil
end


------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_AP.ApplyStats", ApplySkillStats)
