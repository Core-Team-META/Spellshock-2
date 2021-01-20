--[[
local Dagger = script:GetCustomProperty("Dagger"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

Ease3D.EasePosition(Dagger1, Vector3.New(750, 0, 0), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.INOUT)
]]--