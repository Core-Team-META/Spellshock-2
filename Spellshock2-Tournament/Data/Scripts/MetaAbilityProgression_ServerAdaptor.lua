------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression Adaptor
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/23
-- Version 0.1.4
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
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL TABLE ACCESS
------------------------------------------------------------------------------------------------------------------------
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local function CLASS_P()
    return _G["Class.Progression"]
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
    if not Object.IsValid(player) then
        return
    end
    currentClass[player] = class
    local data = DATA.GetClassTable()
    player.serverUserData["bind"] = player.serverUserData["bind"] or {}
    player.serverUserData["bind"][bind] = player.serverUserData["bind"][bind] or {}
    local bindLevel = 5
    for name, value in pairs(data[class][bind][bindLevel]) do
        player.serverUserData["bind"][bind][name] = value
    end
    --TablePrint(player.serverUserData["bind"])
end

function OnResourceChanged(player, resName, resAmount)
    if resName == CONST.CLASS_RES then
        local classId = player:GetResource(resName)
        META_AP().ChangeClass(player, classId)
        CLASS_P().SetClassLevel(player, classId)
    end
end

--Connected through a context call
--@param object player
function OnPlayerJoined(player)
    listeners[player.id] = player.resourceChangedEvent:Connect(OnResourceChanged)
end

--Connected through a context call
--@param object player
function OnPlayerLeft(player)
    currentClass[player] = nil
    listeners[player.id]:Disconnect()
    listeners[player.id] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_AP.ApplyStats", ApplySkillStats)
