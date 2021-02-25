--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
This component listens for victory events and broadcasts banner messages (that can be seen with the Message Banner
component)
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed settings
local TEAM_1_NAME = COMPONENT_ROOT:GetCustomProperty("Team1Name")
local TEAM_2_NAME = COMPONENT_ROOT:GetCustomProperty("Team2Name")
local DURATION = COMPONENT_ROOT:GetCustomProperty("MessageDuration")

-- nil OnPlayerVictory(Player)
-- Announces the winning player
function OnPlayerVictory(player)
	Events.BroadcastToAllPlayers("BannerMessage", string.format("%s wins!", player.name))
end

-- nil OnPlayerVictory(Player)
-- Announces the winning team
function OnTeamVictory(team)
	local teamName = tostring(team)
	if team == 1 then
		teamName = TEAM_1_NAME
	elseif team == 2 then
		teamName = TEAM_2_NAME
	end
	Events.Broadcast("TeamVictory_Client", teamName.." Wins!")
end

-- nil OnPlayerVictory(Player)
-- Announces that there was a tie
function OnTieVictory(winners)
	Events.Broadcast("TeamVictory_Client", "Tie!")
end

-- Initialize
Events.Connect("PlayerVictory", OnPlayerVictory)
Events.Connect("TeamVictory", OnTeamVictory)
Events.Connect("TieVictory", OnTieVictory)
