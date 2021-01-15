local Fist = script:GetCustomProperty("Fist"):WaitForObject()
local Burst = script:GetCustomProperty("Burst"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--play when the ability is spawned
Ease3D.EasePosition(Fist, Vector3.New(0, 0, 0), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.IN)
Task.Wait(1.5)
Ease3D.EasePosition(Fist, Vector3.New(0, 0, 200), 1, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.IN)
Task.Wait(.5)
Ease3D.EaseScale(Fist, Vector3.New(1.5), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Ease3D.EaseRotation(Fist, Rotation.New(0, 0, 700), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Task.Wait(1)
Ease3D.EaseScale(Fist, Vector3.New(0), .2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Burst:Play()