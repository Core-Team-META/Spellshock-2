local ROOT = script:GetCustomProperty("root"):WaitForObject()
local AI_SERVER = script:GetCustomProperty("TargetDummy_Server"):WaitForObject()

function OnNetworkChanged(object, string)
    if string == "CurrentHealth" then
        local currentHealth = object:GetCustomProperty(string)
        if currentHealth >= 1500 then
            Task.Spawn(
                function()
                    ROOT:SetNetworkedCustomProperty("CurrentHealth", 500)
                end,
                3
            )
        elseif currentHealth < 500 then
            ROOT:SetNetworkedCustomProperty("CurrentHealth", 500)
        end
    end
end


ROOT.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
ROOT:SetNetworkedCustomProperty("CurrentHealth", 500)

