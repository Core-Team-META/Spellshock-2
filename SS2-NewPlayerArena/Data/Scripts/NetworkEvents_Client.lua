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
        elseif string == "OPD" then
            local id = NETWORK:GetCustomProperty(string)
            for _, player in ipairs(Game.GetPlayers()) do
                if id == player.id then
                    Events.Broadcast("PlayerDied", player)
                end
            end
        elseif string == "OVS" then
            local message = NETWORK:GetCustomProperty(string)
            if message ~= "" then
                Events.Broadcast("TeamVictory_Client", message)
            end
        elseif string == "PCL" then
            local data = NETWORK:GetCustomProperty(string)
            if data ~= "" then
                Events.Broadcast("PlayerClassLevelUp_Client", data)
            end
        end
    end
end

NETWORK.networkedPropertyChangedEvent:Connect(OnNetworkedChanged)
