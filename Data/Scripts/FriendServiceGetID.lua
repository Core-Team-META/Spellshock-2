--[[
	Friend Service - Get ID util
	v1.0
	by: standardcombo
	
	Transfers friend connections from client to server.
--]]

local API = {}

local ID_CLIP_LENGTH = 5


function API.GetPlayerID(player)
	local id = player.id
	local len = string.len(id)
	if len > ID_CLIP_LENGTH then
		id = string.sub(id, len - ID_CLIP_LENGTH + 1, len)
	end
	return id
end

return API