------------------------------------------------------------------------------------------------------------------------
-- Spawn Protect Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/11
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local DynamicCapturePoints = script:GetCustomProperty("DynamicCapturePoints"):WaitForObject()

local SmallOrc = script:GetCustomProperty("SmallOrc"):WaitForObject()
local LargeOrcBase = script:GetCustomProperty("OrcBase"):WaitForObject()

local SmallElf = script:GetCustomProperty("SmallElf"):WaitForObject()
local LargeElfBase = script:GetCustomProperty("ElfBase"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function IsAValidPlayer(object)
    return object and Object.IsValid(object) and object:IsA("Player")
end

local function IsOrcbase(trigger)
    return trigger == SmallOrc or trigger == LargeOrcBase
end

local function IsElfbase(trigger)
    return trigger == SmallElf or trigger == LargeElfBase
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

local function EnableSmallSpawnProtect()
    listeners[#listeners + 1] = SmallElf.endOverlapEvent:Connect(OnEndOverlap)
    listeners[#listeners + 1] = SmallOrc.endOverlapEvent:Connect(OnEndOverlap)
    listeners[#listeners + 1] = SmallOrc.beginOverlapEvent:Connect(OnBeginOverLap)
    listeners[#listeners + 1] = SmallElf.beginOverlapEvent:Connect(OnBeginOverLap)
    --[[Task.Wait()
    for _, object in ipairs(SmallOrc:GetOverlappingObjects()) do
        if IsAValidPlayer(object) then
            OnBeginOverLap(SmallOrc, object)
        end
    end
    for _, object in ipairs(SmallElf:GetOverlappingObjects()) do
        if IsAValidPlayer(object) then
            OnBeginOverLap(SmallElf, object)
        end
    end]]--
end

local function EnableLargeSpawnProtect()
    listeners[#listeners + 1] = LargeElfBase.endOverlapEvent:Connect(OnEndOverlap)
    listeners[#listeners + 1] = LargeOrcBase.endOverlapEvent:Connect(OnEndOverlap)
    listeners[#listeners + 1] = LargeOrcBase.beginOverlapEvent:Connect(OnBeginOverLap)
    listeners[#listeners + 1] = LargeElfBase.beginOverlapEvent:Connect(OnBeginOverLap)
   --[[ Task.Wait()
    for _, object in ipairs(LargeOrcBase:GetOverlappingObjects()) do
        if IsAValidPlayer(object) then
            OnBeginOverLap(LargeOrcBase, object)
        end
    end
    for _, object in ipairs(LargeElfBase:GetOverlappingObjects()) do
        if IsAValidPlayer(object) then
            OnBeginOverLap(LargeElfBase, object)
        end
    end]]--
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

function OnNetworkChanged(object, string)
    if object == DynamicCapturePoints and string == "GameType" then
        local gameType = object:GetCustomProperty(string)
        ClearListeners()
        ClearPlayerFlags()
        if gameType == 1 then
            EnableSmallSpawnProtect()
        elseif gameType == 2 then
            EnableLargeSpawnProtect()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
DynamicCapturePoints.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
