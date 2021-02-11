local NETWORK = script:GetCustomProperty("NETWORK"):WaitForObject()

function OnNetworkedChanged(object, string)
    if object == NETWORK then
        if string == "TLS" then
            local id = NETWORK:GetCustomProperty(string)
            if id > 0 then
                Events.Broadcast("ToggleLoadScreen", true)
            else
                Events.Broadcast("ToggleLoadScreen", false)
            end
            print("bool change")
        elseif string == "OPD" then
            local id = NETWORK:GetCustomProperty(string)
            for _, player in ipairs(Game.GetPlayers()) do
                if id == player.id then
                    Events.Broadcast("PlayerDied", player)
                end
            end
        end
    end
end

NETWORK.networkedPropertyChangedEvent:Connect(OnNetworkedChanged)
