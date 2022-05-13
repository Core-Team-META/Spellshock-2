local API = {}

local STATS_LIBRARY = require(script:GetCustomProperty("StatsLibrary"))
local STORAGE_ICON = script:GetCustomProperty("StorageIcon")

local ValidResources = {
	"ResourceStrawberry",
	"ResourceTomato",
	"ResourceGrape",
	"ResourceCarrot",
	"ResourceWheat",
	"ResourceWatermelon",
	"ResourcePumpkin",
}

function API.GetStorageIcon()
	return STORAGE_ICON
end

function API.GetBarnCurrentStorage(player)
	local total = 0

    for _, resource in ipairs(ValidResources) do
        total = total + STATS_LIBRARY.GetStat(player, resource)
    end
    return total
end

-- [Server, Client]
function API.GetValidResources()
	return ValidResources
end

function API.IsResourceValid(resource)
	for _, value in ipairs(ValidResources) do
		if value == resource then
			return true
		end
	end
	return false
end

-- [Server, Client]
function API.GetBarnCost(level)
    local lastCost = 10

	if level < 2 then
		return 0
	elseif level == 2 then
		return lastCost
	else
		for i = 3, level do
			lastCost = lastCost * 2
		end
		return lastCost
	end
end

-- [Server, Client]
function API.GetBarnMaxStorage(barnLevel)
	local lastStorage = 5

	if barnLevel < 2 then
		return lastStorage
	else
		for i = 2, barnLevel do
			lastStorage = lastStorage + 5
		end
		return lastStorage
	end
end

function API.CheckAvailibility(player, valueToAdd)
	local current = API.GetBarnCurrentStorage(player)
	local total = API.GetBarnMaxStorage(STATS_LIBRARY.GetStat(player, "BarnLevel"))

	if valueToAdd <= total - current then
		return true
	else
		return false
	end
end

function API.ShowErrorNotification()
	Events.Broadcast("ShowNotification", "Max Barn Storage", "Upgrade your Barn to hold more plants.", Color.RUBY,
	API.GetStorageIcon(), Color.WHITE, Color.WHITE, Color.WHITE)
end

return API