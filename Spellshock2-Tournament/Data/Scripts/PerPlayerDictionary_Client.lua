--[[
	Per-Player Dictionary - Client
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
	- WaitForPlayer(player)
	- Debug(player)
	- valueChangedEvent<player, key, value>
--]]

local API = {}
_G.PerPlayerDictionary = API

--print("Client init")

API.collections = {}
API.netObjects = {}

local LUA_EVENTS = require(script:GetCustomProperty("LuaEvents"))
API.valueChangedEvent = LUA_EVENTS.New()

local pendingPropertyGroups = {}


function API.Clear(player)
	API.collections[player] = nil
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
	--print("Setting", tostring(player), tostring(key), tostring(value))
	
	if not key then return end
	
	if not API.collections[player] then
		API.collections[player] = {}
	end
	local collection = API.collections[player]
	
	if collection[key] ~= value then
		collection[key] = value
		
		-- Fire event
		API.valueChangedEvent:Trigger({player, key, value})
	end
end


function API.WaitForPlayer(player)
	while not API.netObjects[player] or not API.collections[player] do
		Task.Wait()
	end
end


function API.Debug(player)
	local obj = API.netObjects[player]
	print("##### Debugging object " .. tostring(obj) .. " for player " .. tostring(player))
	for k,v in pairs(obj:GetCustomProperties()) do
		print(k, ":", tostring(v))
	end
	local collection = API.collections[player]
	print("##### Collection: " .. tostring(collection))
	for k,v in pairs(collection) do
		print(k, ":", tostring(v))
	end
end


function API.RegisterPlayerObject(player, obj)
	--print("Registering player: " .. tostring(player))

	API.netObjects[player] = obj
	
	obj.customPropertyChangedEvent:Connect(OnPropertyChanged)
	
	-- Process existing values
	for k,v in pairs(obj:GetCustomProperties()) do
		if k ~= "PlayerID" then
			OnPropertyChanged(obj, k)
		end
	end
end


function OnPropertyChanged(obj, propertyName)
	--print("property changed")
	
	local len = string.len(propertyName)
	local lastChar = string.sub(propertyName, len, len)
	--print("Property changed: " .. lastChar)
	
	pendingPropertyGroups[lastChar] = true
end


function Tick()
	local player = Game.GetLocalPlayer()
	local obj = API.netObjects[player]
	
	if not Object.IsValid(obj) then return end
	
	for k,v in pairs(pendingPropertyGroups) do
		if not API.collections[player] then
			API.collections[player] = {}
		end
		
		local kPropName = "Keys" .. k
		local vPropName = "Vals" .. k
		
		local keys = obj:GetCustomProperty(kPropName)
		local values = obj:GetCustomProperty(vPropName)
		
		local kMatch = string.gmatch(keys, "([^,]+)")
		local vMatch = string.gmatch(values, "([^,]+)")
		
		local keys = {}
		for key in kMatch do
			table.insert(keys, key)
		end
		
		local i = 0
		for _value in vMatch do
			i = i + 1
			
			local _key = keys[i]
			
			API.Set(player, _key, _value)
		end
		
		pendingPropertyGroups[k] = nil
	end
end

