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
-- Objects
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
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

listener = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
