------------------------------------------------------------------------------------------------------------------------
-- Mount Manager Server
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/24
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local MOUNT_LEVELS = script:GetCustomProperty("MountLevels"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = {}
_G.MOUNT_SPEED = API
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local mountSpeed = {}
local MOUNT_LEVELS = MOUNT_LEVELS:GetChildren()
local MAX_MOUNT_LEVEL = #MOUNT_LEVELS
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function SetPlayerMountSpeed(player, level)
    local level = level or 1
    local mountSpeed = MOUNT_LEVELS[level]
    player:SetResource("MOUNT_LEVEL", level)
    if mountSpeed then
        mountSpeed:ApplyToPlayer(player)
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

function GetMountLevel(player)
    return mountSpeed[player]
end

function OnPlayerJoined(player, level)
    Task.Wait()
    if Object.IsValid(player) then
        mountSpeed[player] = tonumber(level) or 1
        player:SetResource("MOUNT_LEVEL", mountSpeed[player])
        SetPlayerMountSpeed(player, mountSpeed[player])
    end
end

function OnPlayerLeft(player)
    mountSpeed[player] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------

function API.AddLevel(player)
    local currentLevel = mountSpeed[player]
    if currentLevel < MAX_MOUNT_LEVEL then
        mountSpeed[player] = currentLevel + 1
    end
    SetPlayerMountSpeed(player, mountSpeed[player])
end
