--[[
	Per-Player Dictionary - Instance
	v1.0
	by: standardcombo
	
	This script's job is only to check the local player and hooks up to
	the Per-player dictionary system if the local player is its owner.
	
	The template spawned with this script is responsible for transporting
	the networked data with its custom properties.
	
	To adjust how data is spread into the separate custom properties you
	can add or remove any amount of them, as long as named carefully.
	
	See the server/client scripts for more information.
--]]

-- Run this script only for the owner of the object
while script.parent:GetCustomProperty("PlayerID") == "" do
	Task.Wait()
end
local playerId = script.parent:GetCustomProperty("PlayerID")

if playerId ~= Game.GetLocalPlayer().id then
	return -- Not local player
end


while not _G.PerPlayerDictionary do
	Task.Wait()
	--print("C _G.PerPlayerDictionary = " .. tostring(_G.PerPlayerDictionary))
end


local player = Game.GetLocalPlayer()
local obj = script.parent
_G.PerPlayerDictionary.RegisterPlayerObject(player, obj)
	
