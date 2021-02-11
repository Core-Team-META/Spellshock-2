local NETWORK = script:GetCustomProperty("NETWORK"):WaitForObject()

function OnNetworkedChanged(object, string)
    if object == NETWORK then
        if string == "TSL" then
            local id = NETWORK:GetCustomProperty(string)
            if id > 0 then
                Events.Broadcast("ToggleLoadScreen", true)
            else
                Events.Broadcast("ToggleLoadScreen", false)
            end
        end
    end
end

-- handler params: CoreObject_, string_
NETWORK.networkedPropertyChangedEvent:Connect(OnNetworkedChanged)
