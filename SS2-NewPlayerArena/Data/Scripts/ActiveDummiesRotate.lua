local isEnabled = script:GetCustomProperty("Enabled")

if not isEnabled then
    return
end

local ActiveDummies = script:GetCustomProperty("ActiveDummies"):WaitForObject()
ActiveDummies:RotateContinuous(Rotation.New(0, 0, 10), 1)
