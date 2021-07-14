------------------------------------------------------------------------------------------------------------------------
-- Spawn Protect Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/11
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LargeOrcBase = script:GetCustomProperty('OrcBase'):WaitForObject()

local LargeElfBase = script:GetCustomProperty('ElfBase'):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function IsAValidPlayer(object)
    return object and Object.IsValid(object) and object:IsA('Player')
end

local function IsOrcbase(trigger)
    return trigger == LargeOrcBase
end

local function IsElfbase(trigger)
    return trigger == LargeElfBase
end

local function ClearListeners()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
    listeners = {}
end

local function ClearPlayerFlags()
    for _, player in ipairs(Game.GetPlayers()) do
        player.serverUserData.SpawnProtect = nil
    end
end

local function EnableLargeSpawnProtect()
    listeners[#listeners + 1] = LargeElfBase.endOverlapEvent:Connect(OnEndOverlap)
    listeners[#listeners + 1] = LargeOrcBase.endOverlapEvent:Connect(OnEndOverlap)
    --listeners[#listeners + 1] = LargeOrcBase.beginOverlapEvent:Connect(OnBeginOverLap)
    --listeners[#listeners + 1] = LargeElfBase.beginOverlapEvent:Connect(OnBeginOverLap)
end

------------------------------------------------------------------------------------------------------------------------
-- GLOAB FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnBeginOverLap(trigger, object)
    if IsAValidPlayer(object) then
        if IsOrcbase(trigger) and object.team == 1 then
            object.serverUserData.SpawnProtect = true
        elseif IsElfbase(trigger) and object.team == 2 then
            object.serverUserData.SpawnProtect = true
        end
    end
end

function OnEndOverlap(trigger, object)
    object.serverUserData.SpawnProtect = nil
end

function start()
    ClearListeners()
    ClearPlayerFlags()
    EnableLargeSpawnProtect()
end
start()