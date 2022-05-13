local LIBRARY = {}
local _, STATS_LIST = require(script:GetCustomProperty("StatsLibrary"))

-- float GetPlantProgressFromData(float) [Server, Client]
-- Returns time passed since the plant is growing in seconds
function LIBRARY.GetPlantProgressFromData(lastOsTime, startGrowingTime, lastPlantTime)
    return lastOsTime - startGrowingTime + (time() - lastPlantTime)
end

-- float GetPlantProgress(CoreObject) [Client]
-- Returns time passed since the plant is growing in seconds
function LIBRARY.GetPlantProgress(plantObject)
    if not Object.IsValid(plantObject) then
        warn("Plant object is invalid.")
        return nil
    end

    local data = plantObject.clientUserData.plantData
    if type(data) ~= "table" then
        warn("Plant data is not a table.")
        return nil
    end

    local lastOsTime = data.lastOsTime
    local lastPlantTime = data.lastTime
    local startGrowingTime = data.startGrowingTime

    return lastOsTime - startGrowingTime + (time() - lastPlantTime)
end

-- float GetPlantProgress(CoreObject) [Client]
-- Returns time remianing until plant finishes growing
function LIBRARY.GetPlantTimeRemaining(plantObject)
    if not Object.IsValid(plantObject) then
        warn("Plant object is invalid.")
        return nil
    end

    local data = plantObject.clientUserData.plantData
    if type(data) ~= "table" then
        warn("Plant data is not a table.")
        return nil
    end

    local timeToGrow = LIBRARY.GetPlantResourceData(data.resource).timeToGrow
    local progress = LIBRARY.GetPlantProgress(plantObject)
    local remainingTime = timeToGrow - progress

    if remainingTime < 0 then
        remainingTime = 0
    end

    return remainingTime
end

-- <table, int, int> GetPlantObjectData(CoreObject) [Client]
-- Returns table of plant object's client data, state number, and plot index
--[[ Table values:
        -- resource
        -- ownerId
        -- startGrowingTime
        -- lastTime
        -- instaGrow
--]]
function LIBRARY.GetPlantObjectData(plantObject)
    if not Object.IsValid(plantObject) then
        warn("Plant object is invalid.")
        return nil
    end

    local data = plantObject.clientUserData.plantData
    if type(data) ~= "table" then
        warn("Plant data is not a table.")
        return nil
    end

    return data, plantObject.clientUserData.currentState, plantObject.clientUserData.plotIndex
end

-- table GetPlantResourceData(string) [Client]
-- Returns resource data from stats list
--[[ Table values:
        -- cost
        -- plantAsset
        -- timeToGrow
--]]
function LIBRARY.GetPlantResourceData(plantResource)
    if plantResource == "" then
        warn("Plant resource is invalid.")
        return nil
    end

    if type(STATS_LIST[plantResource].plantData) ~= "table" then
        warn("Plant resource data is invalid from stats list.")
        return nil
    end

    return STATS_LIST[plantResource].plantData
end

-- <Coreobject, CoreObject, string> GetCurrentPlantPlotInfo(Player)
-- Returns player's current plant, plot objects and selected resource
function LIBRARY.GetCurrentPlantPlotInfo(player)
    local currentPlant = player.clientUserData.currentPlant
    local currentPlot = player.clientUserData.currentPlot
    local currentSelectedCropResource = player.clientUserData.currentPlantResource

    return currentPlant, currentPlot, currentSelectedCropResource
end

return LIBRARY