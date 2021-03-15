local LevelInfo = script:GetCustomProperty("LevelInfo"):WaitForObject()
local AbilityDescription = script:GetCustomProperty("AbilityDescription"):WaitForObject()
local InfoButton = script:GetCustomProperty("InfoButton"):WaitForObject()
local HoverSymbol = script:GetCustomProperty("HoverSymbol"):WaitForObject()
local ToggleIndicator = script:GetCustomProperty("ToggleIndicator"):WaitForObject()

function OnHover(thisButton)
    HoverSymbol.visibility = Visibility.INHERIT
end

function OnUnhover(thisButton)
    HoverSymbol.visibility = Visibility.FORCE_OFF
end

function OnClicked(thisButton)
    if ToggleIndicator:IsVisibleInHierarchy() then
        ToggleIndicator.visibility = Visibility.FORCE_OFF
        LevelInfo.visibility = Visibility.FORCE_OFF
        AbilityDescription.visibility = Visibility.INHERIT
    else
        ToggleIndicator.visibility = Visibility.INHERIT
        LevelInfo.visibility = Visibility.INHERIT
        AbilityDescription.visibility = Visibility.FORCE_OFF
    end
end

HoverSymbol.visibility = Visibility.FORCE_OFF
ToggleIndicator.visibility = Visibility.INHERIT
LevelInfo.visibility = Visibility.INHERIT
AbilityDescription.visibility = Visibility.FORCE_OFF

InfoButton.hoveredEvent:Connect(OnHover)
InfoButton.unhoveredEvent:Connect(OnUnhover)
InfoButton.clickedEvent:Connect(OnClicked)