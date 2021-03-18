local InfoHoverButton = script:GetCustomProperty("InfoHoverButton"):WaitForObject()
local InfoPanel = script:GetCustomProperty("InfoPanel"):WaitForObject()

function OnHovered(whichButton)
	InfoPanel.visibility = Visibility.INHERIT
end

function OnUnhovered(whichButton)
	InfoPanel.visibility = Visibility.FORCE_OFF
end

InfoHoverButton.hoveredEvent:Connect(OnHovered)
InfoHoverButton.unhoveredEvent:Connect(OnUnhovered)
