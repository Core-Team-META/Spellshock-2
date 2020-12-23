------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression Adaptor
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/23/2020
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local DATA = require(script:GetCustomProperty("DATA"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
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
    end
end

--Connected through a context call
--@param object player
function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_AP.ApplyStats", ApplySkillStats)
