--[[
Usage example:
local StatsLibrary = require(script:GetCustomProperty("StatsLibrary"))
local curStatVal = StatsLibrary.GetStat(player, propStatId)
StatsLibrary.UpdateStat(player, propStatId, curStatVal + 5)
--]]
local statsList = require(script:GetCustomProperty("StatsList"))

local IncrementStatImpl = nil

local statsLibrary = {

    UpdateStat = function (player, key, value)
		if not Object.IsValid(player) then
            error("Cannot add stat to invalid player")
        end
        if type(value) ~= "number" then
            error("Stat values have to be integers")
        end

        local keyString = tostring(key)
        if statsList[keyString] == nil then
            warn("Stat with id " .. keyString .. " does not exist. Please add it to the list of custom properties.")
            return
        end

        local currentValue = player:GetResource(keyString)
        if currentValue ~= value then
            player:SetResource(keyString, value)
        end
	end,

	IncrementStat = function (player, key, value)
		if not value then value = 1 end
		IncrementStatImpl(player, key, value)
	end,

    GetAllStats = function (player)
        local tbl = {}
        for stat, _ in pairs(statsList) do 
            tbl[stat] = player:GetResource(stat)
        end
        return tbl
	end,

	GetStat = function (player, key)
        if not Object.IsValid(player) then
            error("Cannot get stat for invalid player " .. tostring(player))
        end

        local keyString = tostring(key)
        if statsList[tostring(key)] == nil then
            error("Stat with id " .. keyString .. " does not exist. Please add it to the list above.")
        end

        return player:GetResource(keyString)
	end
}

IncrementStatImpl = function(player, key, value)
	local currentValue = statsLibrary.GetStat(player, key)
	statsLibrary.UpdateStat(player, key, currentValue + value)
end


return statsLibrary, statsList