while not _G.STORAGE_KEYS do
    Task.Wait()
end

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    warn(tostring(Storage.SizeOfData(data)))
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
