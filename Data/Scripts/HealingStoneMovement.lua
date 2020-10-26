local Crystal = script:GetCustomProperty("Crystal"):WaitForObject()
local Timer = script:GetCustomProperty("Timer")
local ResurrectionVFX = script:GetCustomProperty("ResurrectionVFX")
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local task = Task.Spawn(function()
	Task.Wait(0) --play when the ability is spawned
	Ease3D.EaseScale(Crystal, Vector3.New(1), 2, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.INOUT)
	Ease3D.EasePosition(Crystal, Vector3.New(0, 0, 100), 2.8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
	Ease3D.EaseRotation(Crystal, Rotation.New(0, 0, 360), 9, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
	Task.Wait(1)
	Ease3D.EasePosition(Crystal, Vector3.New(0, 0, 200), 5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
	Task.Wait(5)
	Ease3D.EasePosition(Crystal, Vector3.New(0, 0, 100), 5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
	Task.Wait(Timer) --play 4 sec before the ability is destroyed
	Ease3D.EaseRotation(Crystal, Rotation.New(0, 0, -360), 5, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
	Task.Wait(1)
	Ease3D.EasePosition(Crystal, Vector3.New(0, 0, 400), 2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Task.Wait(1)
	Ease3D.EaseScale(Crystal, Vector3.New(0), 1.4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.INOUT)
end)
task.repeatCount = 0
task.repeatInterval = 0