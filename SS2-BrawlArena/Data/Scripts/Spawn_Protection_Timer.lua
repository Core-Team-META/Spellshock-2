local Countdown = script:GetCustomProperty("Time")
function PlayerSpawned(player)
    player.serverUserData.SpawnProtect = true
    Task.Spawn(function() 
        local Timer = time()
        local EndTime = Timer + Countdown
        while Object.IsValid(player) and player.serverUserData.SpawnProtect == true and time()< EndTime do 
            Task.Wait()
        end
        player.serverUserData.SpawnProtect = nil
    end)
end

function OnPlayerJoined(player)
    player.spawnedEvent:Connect(PlayerSpawned)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)