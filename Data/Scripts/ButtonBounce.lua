local propRightSpinner = script:GetCustomProperty("RightSpinner"):WaitForObject()
local propUIButton = script:GetCustomProperty("UIButton"):WaitForObject()
local propUPGRADE = script:GetCustomProperty("UPGRADE"):WaitForObject()

local _Visibility = {[true] = Visibility.INHERIT, [false] = Visibility.FORCE_OFF}
local _Color = {[true] = propUPGRADE:GetColor(), [false] = Color.FromStandardHex("AEAEAEFF")}

local SpinnerTask = Task.Spawn(function ()
	propRightSpinner.visibility = _Visibility[propUIButton.isInteractable]
	propUPGRADE:SetColor(_Color[propUIButton.isInteractable])
	propRightSpinner.rotationAngle = math.modf(propRightSpinner.rotationAngle + 1, 360)
end)
SpinnerTask.repeatCount = -1
SpinnerTask.repeatInterval = 0