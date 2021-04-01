------------------------------------------------------------------------------------------------------------------------
-- Class Progression System Client
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/19
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = _G["Class.Progression"] or {}
_G["Class.Progression"] = API
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local XP_TEXT_BOX = script:GetCustomProperty("UITextBox"):WaitForObject()
local XP_TEXT_BOX2 = script:GetCustomProperty("HM_AMOUNT"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------

API.CLASS_LEVEL = CONST.CLASS_LEVEL
API.ACCOUNT_LEVEL = CONST.ACCOUNT_LEVEL

-- Builds class keys into the global table for easy access
-- EX => API.TANK = 1
for class, key in pairs(CONST.CLASS) do
    API[class] = key
end

-- Builds progress keys into the global table for easy access
-- EX => API.LEVEL = 1
for progress, key in pairs(CONST.PROGRESS) do
    API[progress] = key
end
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local LEVEL_UP_VFX = script:GetCustomProperty("LevelUpVFX")
local listener

local function IsClassLevelResource(name)
    for className, claddId in pairs(CONST.CLASS) do
        if name == UTIL.GetClassLevelString(claddId) then
            return true
        end
    end
    return false
end

function OnResourceChanged(player, name, amount)
    if player == LOCAL_PLAYER and IsClassLevelResource(name) and amount > 1 then
        local vfx = World.SpawnAsset(LEVEL_UP_VFX)
        vfx:Follow(player)
    end
end

function OnPlayerLeft(player)
    if player == LOCAL_PLAYER then
        if listener and listener.isConnected then
            listener:Disconnect()
            listener = nil
        end
    end
end

function Tick()
    local xp = LOCAL_PLAYER:GetResource("CLASS_XP")
    local level = LOCAL_PLAYER:GetResource(CONST.CLASS_LEVEL)
    if xp and level and level >= 1 then
        local reqXp = CONST.ReqXp[level] or 0
        PROGRESS_BAR.progress = xp / reqXp
        XP_TEXT_BOX.text = UTIL.FormatInt(xp) .. " / " .. UTIL.FormatInt(reqXp)
        XP_TEXT_BOX2.text = UTIL.FormatInt(xp) .. " / " .. UTIL.FormatInt(reqXp)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC SERVER API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCurrentClassLevel(player)
    return LOCAL_PLAYER:GetResource(CONST.CLASS_LEVEL)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetClassLevel(player, class)
    return player:GetResource(UTIL.GetClassLevelString(class))
end


--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetClassXp(player, class)
    return player:GetResource(UTIL.GetClassXPString(class))
end


listener = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
