local ROOT = script.parent

local TopPanel = ROOT:GetCustomProperty("TopPanel"):WaitForObject()
local MenuPanel = TopPanel:GetCustomProperty("MenuPanel"):WaitForObject()
local ListPanel = TopPanel:GetCustomProperty("ListPanel"):WaitForObject()
local TopFrame = TopPanel:GetCustomProperty("Frame"):WaitForObject()
local MainButtonPanel = ROOT:GetCustomProperty("MainButtonPanel"):WaitForObject()
local SelectedPanel = MainButtonPanel:GetCustomProperty("SelectedPanel"):WaitForObject()
local MainButton = ROOT:GetCustomProperty("MainButton"):WaitForObject()
local BorderButtons = script:GetCustomProperty("BorderButtons"):WaitForObject()

function OnMainHovered(button)
    TopPanel.visibility = Visibility.INHERIT
end

function OnBorderHovered(buttton)
    TopPanel.visibility = Visibility.FORCE_OFF
end

function OnChildAdded(_, newChild)
    local allBorderButtons = BorderButtons:GetChildren()
    allBorderButtons[1].height = allBorderButtons[1].height + newChild.height
    allBorderButtons[2].height = allBorderButtons[2].height + newChild.height
    allBorderButtons[3].y = allBorderButtons[3].y - newChild.height + 4

    MenuPanel.height = TopPanel.height + newChild.height
    TopFrame.width = TopFrame.width + newChild.height

    local button = newChild:GetCustomProperty("Button"):WaitForObject()
    button.clickedEvent:Connect(OnChildButtonClicked)
end

function OnChildButtonClicked(button)
    TopPanel.visibility = Visibility.FORCE_OFF
end

function Tick()
    if not MainButton:IsVisibleInHierarchy() then
        TopPanel.visibility = Visibility.FORCE_OFF
        --SelectedPanel.visibility = Visibility.FORCE_OFF
    end
end

TopPanel.visibility = Visibility.FORCE_OFF
local allBorderButtons = BorderButtons:GetChildren()
allBorderButtons[1].height = MainButton.height 
allBorderButtons[2].height = MainButton.height
allBorderButtons[3].y = 0

TopPanel.height = 0
TopFrame.width = 0

for _, button in ipairs(allBorderButtons) do
    button.hoveredEvent:Connect(OnBorderHovered)
end
MainButton.hoveredEvent:Connect(OnMainHovered)
ListPanel.childAddedEvent:Connect(OnChildAdded)