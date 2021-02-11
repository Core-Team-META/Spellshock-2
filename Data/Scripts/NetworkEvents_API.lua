function OnToggleLoadScreen(bool)
    print(bool)
    local id
    if bool then
        id = 1
    else
        id = 0
    end
    script:SetNetworkedCustomProperty("TLS", id)
end

function OnPlayerDied(player)
    script:SetNetworkedCustomProperty("OPD", player.id)
end

Events.Connect("ToggleLoadScreen", OnToggleLoadScreen)
Events.Connect("PlayerDied", OnPlayerDied)
