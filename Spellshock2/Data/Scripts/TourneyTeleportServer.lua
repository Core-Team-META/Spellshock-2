while not _G.GAME_LINKS do
    Task.Wait()
end

function OnTeleportPlayer(player)
    player:TransferToGame(_G.GAME_LINKS.TOURNEY)
end

Events.ConnectForPlayer("SendPlayerToTourney", OnTeleportPlayer)