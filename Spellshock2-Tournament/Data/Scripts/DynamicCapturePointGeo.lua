local CaptureController = script:GetCustomProperty("CaptureController"):WaitForObject()
local DisabledGeo = script:GetCustomProperty("DisabledGeo"):WaitForObject()
local EnabledGeo = script:GetCustomProperty("EnabledGeo"):WaitForObject()

function OnNetworkPropertyChanged(thisObject, name)
    if name == "IsEnabled" then
        local isEnabled = thisObject:GetCustomProperty(name)
        EnabledGeo.isEnabled = isEnabled
        DisabledGeo.isEnabled = not isEnabled
    end
end

DisabledGeo.isEnabled = false
CaptureController.customPropertyChangedEvent:Connect(OnNetworkPropertyChanged)