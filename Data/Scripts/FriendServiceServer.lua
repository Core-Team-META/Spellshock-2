
local API = {}
_G.FriendService = API

local EVENT_NAME = "FriendsService_Report"


function API.AreFriends(playerA, playerB)
	if playerA.serverUserData.friendIDs then
		return playerA.serverUserData.friendIDs[playerB.id]
	end
	return false
end


function OnPlayerFriendsData(player, stringIDs)
	local friendIDs = { CoreString.Split(stringIDs, ",") }
	
	if not player.serverUserData.friendIDs then
		player.serverUserData.friendIDs = {}
	end
	
	for _,id in ipairs(friendIDs) do
		player.serverUserData.friendIDs[id] = true
	end
end

Events.ConnectForPlayer(EVENT_NAME, OnPlayerFriendsData)

