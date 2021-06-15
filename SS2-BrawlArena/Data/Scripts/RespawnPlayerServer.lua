local ABGS = require(script:GetCustomProperty("ABGS"))

local Maps = script:GetCustomProperty("Maps"):WaitForObject()

local currentMap = 0
local mapTable = {}

function Init()
	for key, value in pairs(Maps:GetCustomProperties()) do
		local mapEntry = {}
		local newMap = value:WaitForObject()
		mapEntry.id = newMap:GetCustomProperty("SpawnKey")
		table.insert(mapTable, mapEntry)
	end
end

function RespawnPlayer(player, objectRef)
	--print(">> Respawning "..player.name)
	
	--[[if objectRef then
		local RespawnObject = objectRef:GetObject()
		
		if not RespawnObject then
			print("NOT WORKING >.<")
			return
		end
		
		local targetPosition = RespawnObject:GetWorldPosition()
		local targetRotation = RespawnObject:GetWorldRotation()
		
		player:SetVisibility(false)
		player:Respawn({position=targetPosition, rotation=targetRotation})	
		--Task.Wait(1.8)
		player:SetVisibility(true)
	else
		player:SetVisibility(false)
		player:Respawn()
		--Task.Wait(1.8)
		player:SetVisibility(true)
	end]]
	player:Respawn({spawnKey=tostring(currentMap)})
end

function OnGameStateChanged(oldState, newState)
	if (newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND) then
		currentMap = 2 --#FIXME
		for _, player in ipairs(Game.GetPlayers()) do
			player:Respawn({spawnKey=tostring(currentMap)})
		end
	end
end

Init()

Events.ConnectForPlayer("Respawn Player", RespawnPlayer)
Events.Connect("GameStateChanged", OnGameStateChanged)