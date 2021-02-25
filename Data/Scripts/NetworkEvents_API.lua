local ABGS = require(script:GetCustomProperty("ABGS"))

function OnToggleLoadScreen(bool)
    script:SetNetworkedCustomProperty("TLS", bool and 1 or 0)
end

function OnPlayerDied(player)
    script:SetNetworkedCustomProperty("OPD", player.id)
end

function OnVictory(message)
    script:SetNetworkedCustomProperty("OVS", message)
end

function OnGameStateChanged(oldState, newState)
    if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        script:SetNetworkedCustomProperty("OVS", "")
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("ToggleLoadScreen", OnToggleLoadScreen)
Events.Connect("PlayerDied", OnPlayerDied)
Events.Connect("TeamVictory_Client", OnVictory)