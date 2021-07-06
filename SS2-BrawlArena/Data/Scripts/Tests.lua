local propGlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

Task.Wait()

function StartUp()
	propGlobalBaseStats.currentStats.damageMul = 20
	for key, value in pairs(Game:GetPlayers()) do
		propGlobalBaseStats:SetPlayerStats(value)
	end
end

function SetplayerData(player)

end
function Respawn(player)
	SetplayerData()
end
function OnPlayerJoined(player)
 
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
StartUp()