local INFO = script:GetCustomProperty("INFO"):WaitForObject()
local button = script.parent

function OnHovered(whichButton)
	INFO.visibility = Visibility.FORCE_ON
end

function OnUnhovered(whichButton)
	INFO.visibility = Visibility.FORCE_OFF
end

button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)
