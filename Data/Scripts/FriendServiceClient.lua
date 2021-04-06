
local LOCAL_PLAYER = Game.GetLocalPlayer()
local EVENT_NAME = "FriendsService_Report"

local tableIDs = {}


function SendData(IDs)
	print("Sending friendship connection for " .. LOCAL_PLAYER.name .. ": " .. IDs)
	
	Events.BroadcastToServer(EVENT_NAME, IDs)
end


function IsUntrackedFriend(player)
	if player ~= LOCAL_PLAYER 
	and not tableIDs[player.id]
	and CoreSocial.IsFriendsWithLocalPlayer(player) then
	--and math.random() < 0.5 then -- TODO: Testing
		return true
	end
	return false
end


local stringIDs = nil

for _,player in ipairs(Game.GetPlayers()) do
	if IsUntrackedFriend(player) then
		tableIDs[player.id] = true
		
		if stringIDs == nil then
			stringIDs = player.id
		else
			stringIDs = stringIDs .. "," .. player.id
		end
	end
end

if stringIDs ~= nil then
	SendData(stringIDs)
end


function OnPlayerJoined(player)
	if IsUntrackedFriend(player) then
		tableIDs[player.id] = true
		SendData(player.id)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

