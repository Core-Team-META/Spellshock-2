local HealingPotionIndicator = script:GetCustomProperty("HealingPotionIndicator"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local PropertyChangeEvent
local INDICATORS = {HealingPotionIndicator}

function OnNetworkPropertyChanged(thisObject, name)
    local indicator
    local newTime
    local totalCooldown
    if name == "HealingPotion" then
        indicator = HealingPotionIndicator
        newTime = thisObject:GetCustomProperty(name)
        totalCooldown = 60
    end

    -- Update the shadow
    if newTime > 0 then
        local CountdownTime = indicator:GetCustomProperty("CountdownTime"):WaitForObject()
        local RightShadow = indicator:GetCustomProperty("RightShadow"):WaitForObject()
        local LeftShadow = indicator:GetCustomProperty("LeftShadow"):WaitForObject()

        CountdownTime.text = tostring(CoreMath.Round(newTime))
        local shadowAngle = CoreMath.Clamp(1.0 - newTime / totalCooldown, 0.0, 1.0) * 360.0
        
        if shadowAngle <= 180.0 then
            LeftShadow.rotationAngle = 0.0
            RightShadow.visibility = Visibility.INHERIT
            RightShadow.rotationAngle = shadowAngle
        else
            LeftShadow.rotationAngle = shadowAngle - 180.0
            RightShadow.visibility = Visibility.FORCE_OFF
        end
        indicator.visibility = Visibility.INHERIT
    else
        indicator.visibility = Visibility.FORCE_OFF
    end
end

function OnNetworkObjectDestroyed()
    if PropertyChangeEvent then
        PropertyChangeEvent:Disconnect()
        PropertyChangeEvent = nil
    end
    for index, indicator in ipairs(INDICATORS) do
        indicator.visibility = Visibility.FORCE_OFF
    end
end

function SetConsumablesNetworkObject(thisObject)
    if PropertyChangeEvent then
        PropertyChangeEvent:Disconnect()
    end

    thisObject.networkedPropertyChangedEvent:Connect(OnNetworkPropertyChanged)
    PropertyChangeEvent = thisObject.destroyEvent:Connect(OnNetworkObjectDestroyed)
end

Events.Connect("SetConsumablesNetworkObject", SetConsumablesNetworkObject)