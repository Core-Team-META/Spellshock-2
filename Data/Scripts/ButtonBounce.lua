local propRightSpinner = script:GetCustomProperty("RightSpinner"):WaitForObject()

local SpinnerTask = Task.Spawn(function ()
	propRightSpinner.rotationAngle = math.modf(propRightSpinner.rotationAngle + 1, 360)
end)
SpinnerTask.repeatCount = -1
SpinnerTask.repeatInterval = 0