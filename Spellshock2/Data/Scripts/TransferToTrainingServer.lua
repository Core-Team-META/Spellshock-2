local GameLinks = script:GetCustomProperty("GameLinks"):WaitForObject()
local TrainingArenaLink = GameLinks:GetCustomProperty("TrainingArena")

function OnTeleportToTraining(player)
    player:TransferToGame(TrainingArenaLink)
end

Events.ConnectForPlayer("TeleportToTraining", OnTeleportToTraining)