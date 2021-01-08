local Fist = script:GetCustomProperty("Fist"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--play when the ability is spawned
Ease3D.EaseScale(Fist, Vector3.New(1), 3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
Ease3D.EasePosition(Fist, Vector3.New(0, 0, 0), 3, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.IN)
Ease3D.EaseRotation(Fist, Rotation.New(0, 0, 700), 3, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.IN)