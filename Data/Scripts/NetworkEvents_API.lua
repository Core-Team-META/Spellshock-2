function OnToggleLoadScreen(bool)
    local TLS = script:GetCustomProperty("TLS")
    local id
    if bool then
        id = 1
    else
        id = 2
    end
    script:SetNetworkedCustomProperty("TLS", id)
end

Events.Connect("ToggleLoadScreen", OnToggleLoadScreen)
