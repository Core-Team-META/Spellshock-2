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
-- nil OnPlayerDied(Player, Damage)
-- Fires an event for the client to add a line to the kill feed
function OnPlayerDied(player, damage)
	if damage.sourceAbility then
	local lastCapturePoint = player.serverUserData.lasterCapturePoint
	if lastCapturePoint and (not lastCapturePoint.time or lastCapturePoint.time > time()) and lastCapturePoint.point > 0 then
		Events.BroadcastToAllPlayers("AKI", damage.sourcePlayer, player, damage.sourceAbility.name, lastCapturePoint.point)
	else
		Events.BroadcastToAllPlayers("AKI", damage.sourcePlayer, player, damage.sourceAbility.name, nil)
	end
		--print(player.name .. " - " .. damage.sourceAbility.name)
	elseif not player.serverUserData.killedByStatusEffect then
		--print(player.name .. "No source ability")
		Events.BroadcastToAllPlayers("AKI", damage.sourcePlayer, player, nil, nil)
	end
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
