local Fist = script:GetCustomProperty("Fist"):WaitForObject()
local Burst = script:GetCustomProperty("Burst"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--play when the ability is spawned
Ease3D.EaseScale(Fist, Vector3.New(3), 3, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.IN)
Ease3D.EasePosition(Fist, Vector3.New(0, 0, 0), 2.8, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.IN)
Ease3D.EaseRotation(Fist, Rotation.New(0, 0, 700), 3, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.IN)
Task.Wait(2.8)
Burst:Play()
Ease3D.EasePosition(Fist, Vector3.New(0, 0, 400), .2, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)