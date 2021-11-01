local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))
function playerSpawn(player)
    GlobalBaseStats:SetPlayerStats(player)
end

function playerJoined(player)
    GlobalBaseStats:SetPlayerStats(player)
    player.spawnedEvent:Connect(playerSpawn)
end 
GlobalBaseStats:Reset()
Game.playerJoinedEvent:Connect(playerJoined)
