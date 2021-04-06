--[[
	Friend Service - Client
	v1.0
	by: standardcombo
	
	Transfers friend connections from client to server.
--]]

local LOCAL_PLAYER = Game.GetLocalPlayer()

local ID = require( script:GetCustomProperty("GetID") )

local EVENT_NAME = "FriendsService_Report"

local MAX_ID_COUNT_TO_SEND = 8

local tableIDs = {}


function SendData(IDs)
	print("Sending friendship connection for " .. LOCAL_PLAYER.name .. ": " .. IDs)
	
	Events.BroadcastToServer(EVENT_NAME, IDs)
end


function IsUntrackedFriend(player)
	local id = ID.GetPlayerID(player)
	if player ~= LOCAL_PLAYER 
	and not tableIDs[id]
	and CoreSocial.IsFriendsWithLocalPlayer(player) then
	--and math.random() < 0.5 then -- TODO: Testing
		return true
	end
	return false
end


local stringIDs = nil
local idCount = 0

for _,player in ipairs(Game.GetPlayers()) do
	if IsUntrackedFriend(player) then
		local id = ID.GetPlayerID(player)
		tableIDs[id] = true
		
		if stringIDs == nil then
			stringIDs = id
		else
			stringIDs = stringIDs .. "," .. id
		end
		
		idCount = idCount + 1
		
		if idCount == MAX_ID_COUNT_TO_SEND then
			SendData(stringIDs)
			
			stringIDs = nil
			idCount = 0
		end
	end
end

if stringIDs ~= nil then
	SendData(stringIDs)
end


function OnPlayerJoined(player)
	if IsUntrackedFriend(player) then
		local id = ID.GetPlayerID(player)
		tableIDs[id] = true
		SendData(id)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

