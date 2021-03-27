--[[
	Per-Player Dictionary - Server
	v1.0
	by: standardcombo
	
	Networked transfer of variables, similar to resources.
	Use for information that is not super large and does not change frequently.
	
	API:
	- Clear(player)
	- GetCollection(player)
	- Get(player, key)
	- GetNumber(player, key)
	- Set(player, key, value)
	- valueChangedEvent<player, key, value>
--]]

local API = {}
_G.PerPlayerDictionary = API

local NETWORKED_TEMPLATE = script:GetCustomProperty("PerPlayerTemplate")

API.collections = {}
API.netObjects = {}

local LUA_EVENTS = require(script:GetCustomProperty("LuaEvents"))
API.valueChangedEvent = LUA_EVENTS.New()

API.MAX_GROUP_INDEX = nil --Value is derived from the amount of properties of the template


function API.Clear(player)
	API.collections[player] = nil
	
	local obj = API.netObjects[player]
	for k,v in pairs(obj:GetCustomProperties()) do
		if k ~= "PlayerID" then
			obj:SetNetworkedCustomProperty(k, "")
		end
	end
	
	local data = obj.serverUserData
	data.nextGroupIndex = nil
	data.propertyGroups = nil
	data.groupSizes = nil
	data.indexes = nil
	data.valuePositions = nil
	data.valueLengths = nil
end


function API.GetCollection(player)
	if API.collections[player] then
		return API.collections[player]
	end
	return {}
end


function API.Get(player, key)
	local collection = API.collections[player]
	if collection then
		return collection[key]
	end
	return nil
end


function API.GetNumber(player, key)
	local collection = API.collections[player]
	if collection then
		local value = collection[key]
		local num = tonumber(value)
		if num then
			return num
		end
	end
	return 0
end


function API.Set(player, key, value)
	local obj = API.netObjects[player]
	if not Object.IsValid(obj) then
		error("Could not write to dictionary " .. tostring(key) .. ":" .. 
			tostring(value) .. ", object missing for player " .. tostring(player))
		return
	end
	
	local initialize = false
	if not API.collections[player] then
		API.collections[player] = {}
		initialize = true
	end
	
	value = tostring(value)
	
	local collection = API.collections[player]
	collection[key] = value
		
	-- Modify the data in custom properties
	local data = obj.serverUserData
	
	if initialize then
		-- Initialize with 1 entry
		
		data.nextGroupIndex = 2
		data.propertyGroups = {}
		data.groupSizes = {}
		data.indexes = {}
		data.valuePositions = {{}}
		data.valueLengths = {{}}
		
		data.propertyGroups[key] = 1
		data.groupSizes[1] = 1
		data.indexes[key] = 1
		data.valuePositions[1][1] = 1
		data.valueLengths[1][1] = string.len(value)
		
		obj:SetNetworkedCustomProperty("Keys1", key)
		obj:SetNetworkedCustomProperty("Vals1", value)
		
	elseif not data.propertyGroups[key] then
		-- Append at the end
		
		-- Cycle through the available data groups, to spread the parsing load
		local group = data.nextGroupIndex
		----[[ TODO : Probably need to modify how indexes are saved, to work with multiple groups
		data.nextGroupIndex = data.nextGroupIndex + 1
		if data.nextGroupIndex > API.MAX_GROUP_INDEX then
			data.nextGroupIndex = 1
		end
		--]]
		data.propertyGroups[key] = group
		
		local groupSize = data.groupSizes[group]
		if not groupSize then
			groupSize = 1
		else
			groupSize = groupSize + 1
		end
		data.groupSizes[group] = groupSize
		
		-- Index position in the data, where this value will be added
		local index = groupSize
		data.indexes[key] = index
					
		local propName, str
		
		-- Key
		propName = "Keys" .. group
		if index == 1 then
			str = key
		else
			str = obj:GetCustomProperty(propName)
			str = str .. "," .. key
		end
		obj:SetNetworkedCustomProperty(propName, str)
		
		-- Value
		propName = "Vals" .. group
		if index == 1 then
			str = value
			data.valuePositions[group] = {}
			data.valueLengths[group] = {}
			data.valuePositions[group][index] = 1
			data.valueLengths[group][index] = string.len(value)
		else
			str = obj:GetCustomProperty(propName)
			data.valuePositions[group][index] = string.len(str) + 2
			data.valueLengths[group][index] = string.len(value)
			str = str .. "," .. value
		end
		obj:SetNetworkedCustomProperty(propName, str)
		
	else
		-- Replace existing string
		
		local group = data.propertyGroups[key]
		local index = data.indexes[key]
					
		-- Read existing
		local propName = "Vals" .. group
		local str = obj:GetCustomProperty(propName)
		local pos = data.valuePositions[group][index]
		local len = data.valueLengths[group][index]
		
		-- Splice new value
		local newLen = string.len(value)
		local startStr = string.sub(str, 1, pos - 1)
		local endStr = string.sub(str, pos + len, string.len(str))
		local newStr = startStr .. value .. endStr
		
		-- Write
		obj:SetNetworkedCustomProperty(propName, newStr)
		
		-- Adjust metadata
		data.valueLengths[group][index] = newLen
		
		local deltaLen = newLen - len
		if deltaLen ~= 0 then
			for i = index + 1, #data.valuePositions[group] do
				data.valuePositions[group][i] = data.valuePositions[group][i] + deltaLen
			end
		end
	end
	
	-- Fire event
	API.valueChangedEvent:Trigger({player, key, value})
end


function API.RegisterPlayerObject(player, obj)
	API.netObjects[player] = obj
end


function OnPlayerJoined(player)
	--print("S _G.PerPlayerDictionary = " .. tostring(_G.PerPlayerDictionary))
	if not _G.PerPlayerDictionary then
		Task.Wait()
		--print("S _G.PerPlayerDictionary = " .. tostring(_G.PerPlayerDictionary))
		if not Object.IsValid(player) then return end
	end
	
	local obj = World.SpawnAsset(NETWORKED_TEMPLATE, {parent = script})
	
	-- Count the number of custom properties and set the max group number
	if not API.MAX_GROUP_INDEX then
		local propertyCount = 0
		for k,v in pairs(obj:GetCustomProperties()) do
			propertyCount = propertyCount + 1
		end
		API.MAX_GROUP_INDEX = (propertyCount - 1) / 2
	end
	
	-- Assign this object to this player
	obj:SetNetworkedCustomProperty("PlayerID", player.id)
	API.RegisterPlayerObject(player, obj)
end


function OnPlayerLeft(player)
	if not Object.IsValid(player) then return end
	
	local obj = API.netObjects[player]
	
	-- Give two frames so data can be accessed before cleanup
	Task.Wait()
	Task.Wait()
	
	if Object.IsValid(obj) then
		obj:Destroy()
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

