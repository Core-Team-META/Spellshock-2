--[[
	Friend Service - Server
	v1.0
	by: standardcombo
	
	Transfers friend connections from client to server.
--]]

local API = {}
_G.FriendService = API

local ID = require( script:GetCustomProperty("GetID") )

local EVENT_NAME = "FriendsService_Report"


function API.AreFriends(playerA, playerB)
	-- Either player A knows of friendship with player B
	if playerA.serverUserData.friendIDs then
		local id = ID.GetPlayerID(playerB)
		if playerA.serverUserData.friendIDs[id] then
			return true
		end
	end
	-- Or player B knows of the friendship with player A
	if playerB.serverUserData.friendIDs then
		local id = ID.GetPlayerID(playerA)
		if playerB.serverUserData.friendIDs[id] then
			return true
		end
	end
	-- Neither player knows of a friend connection between them
	return false
end


function API.HasSentData(player)
	return player.serverUserData.friendIDs ~= nil
end


function OnPlayerFriendsData(player, stringIDs)
	if not player.serverUserData.friendIDs then
		player.serverUserData.friendIDs = {}
	end
	
	if not stringIDs then
		print("Player " .. player.name .. " has no friends.")
		return
	end
	
	local friendIDs = { CoreString.Split(stringIDs, ",") }
	
	for _,id in ipairs(friendIDs) do
		player.serverUserData.friendIDs[id] = true
	end
end

Events.ConnectForPlayer(EVENT_NAME, OnPlayerFriendsData)

