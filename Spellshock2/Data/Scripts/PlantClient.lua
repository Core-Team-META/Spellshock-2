local FARM_LIBRARY = require(script:GetCustomProperty("FarmLibrary"))

local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local PLANT_STATES_GEO = script:GetCustomProperty("PlantStatesGeo"):WaitForObject()

local STATES = {
    EMPTY = 0,
    GROWING = 1,
    READY = 2
}

local currentState = STATES.EMPTY
local lastState = STATES.EMPTY
local plantResource = ""
local ownerId = ""
local instaGrow = 0
local setup = false

local LOCAL_PLAYER = Game.GetLocalPlayer()

function Tick()
    local plantData = FARM_LIBRARY.GetPlantObjectData(COMPONENT_ROOT)
    if plantData then
        ownerId = plantData.ownerId
        plantResource = plantData.resource
        COMPONENT_ROOT.clientUserData.currentState = currentState
    end

    if ownerId ~= "" and not setup then
        TRIGGER.collision = Collision.INHERIT
        setup = true
    end

    if currentState == STATES.EMPTY then
        TRIGGER.isInteractable = false
        if lastState == STATES.READY then
            lastState = STATES.EMPTY
        end
        if plantData then
            currentState = STATES.GROWING
        end
    elseif currentState == STATES.GROWING then
        TRIGGER.isInteractable = false
        if lastState == STATES.EMPTY then
            lastState = STATES.GROWING
        end

        instaGrow = tonumber(plantData.instaGrow)

        local progress = FARM_LIBRARY.GetPlantProgress(COMPONENT_ROOT)
        local timeToGrow = FARM_LIBRARY.GetPlantResourceData(plantResource).timeToGrow

        if CoreMath.Clamp(progress/timeToGrow) >= 1  then
            currentState = STATES.READY
        elseif instaGrow == 1 then
            currentState = STATES.READY
        end
    elseif currentState == STATES.READY then
        if lastState ~= STATES.READY then
            if ownerId == LOCAL_PLAYER.id then
                Events.Broadcast("PlantReady", plantResource)
            end
            lastState = STATES.READY
        end
    end

    for i, child in ipairs(PLANT_STATES_GEO:GetChildren()) do
        if i == currentState then
            child.visibility = Visibility.INHERIT
        else
            child.visibility = Visibility.FORCE_OFF
        end
    end
end

function OnBeginOverlap(_, other)
    if other:IsA("Player") and other.id == ownerId then
        other.clientUserData.currentPlant = COMPONENT_ROOT
    end
end

function OnEndOverlap(_, other)
    if other:IsA("Player") and other.id == ownerId then
        if other.clientUserData.currentPlant == COMPONENT_ROOT then
            other.clientUserData.currentPlant = nil
        end
    end
end

TRIGGER.collision = Collision.FORCE_OFF
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)

for _, child in ipairs(PLANT_STATES_GEO:GetChildren()) do
    child.visibility = Visibility.FORCE_OFF
end
