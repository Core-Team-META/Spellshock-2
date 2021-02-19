local WHEEL = script.parent
local MULTIPLIER = script:GetCustomProperty("MULTIPLIER")

Task.Wait()
WHEEL:RotateContinuous(Rotation.New(0, 60, 0), MULTIPLIER, true)