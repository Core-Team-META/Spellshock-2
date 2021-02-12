function OnToggleLoadScreen(bool)
    script:SetNetworkedCustomProperty("TLS", bool and 1 or 0)
end

function OnPlayerDied(player)
    script:SetNetworkedCustomProperty("OPD", player.id)
end

function OnVictory(message)
    script:SetNetworkedCustomProperty("OVS", message)
end

Events.Connect("ToggleLoadScreen", OnToggleLoadScreen)
Events.Connect("PlayerDied", OnPlayerDied)
Events.Connect("TeamVictory_Client", OnVictory)