--[[
	Teleportation Network
	v1.2
	by: standardcombo
	
	Teleportation is very simple in Core, it's just assigning a new position to a player.
	In this example, a trigger is given a destination object. When a player overlaps the
	trigger they are moved to the destination. By combining several teleportation
	components together we can form a network of locations within a game that connect to
	each other.
	
	This has many uses. In terms of gameplay it can be used for puzzles or for fast-travel.
	For productivity during creation time you can conveniently hop around the map in a
	single preview session to test some game systems or level design. Finally, another
	use case is during recording of a trailer for your game you can have all players go
	together from location to location and record the different shots.
--]]

local ROOT = script.parent
local DESTINATION = ROOT:GetCustomProperty("Destination"):WaitForObject()
local TRIGGER = ROOT:FindChildByType("Trigger")

function OnBeginOverlap(theTrigger, player)
	if player:IsA("Player") then
		player:SetWorldPosition(DESTINATION:GetWorldPosition() + Vector3.New(0, 0, 100))
	end
end
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)