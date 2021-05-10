local propRightSpinner = script:GetCustomProperty("RightSpinner"):WaitForObject()
local propUIButton = script:GetCustomProperty("UIButton"):WaitForObject()
local propDisabledPanel = script:GetCustomProperty("DisabledPanel"):WaitForObject()

local _Visibility = {[true] = Visibility.INHERIT, [false] = Visibility.FORCE_OFF}

local SpinnerTask = Task.Spawn(function ()
	propRightSpinner.visibility = _Visibility[propUIButton.isInteractable]
	propDisabledPanel.visibility = _Visibility[not propUIButton.isInteractable]
	propRightSpinner.rotationAngle = math.modf(propRightSpinner.rotationAngle +2, 360)
end)
SpinnerTask.repeatCount = -1
SpinnerTask.repeatInterval = 0