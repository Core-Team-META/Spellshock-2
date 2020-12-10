local MenuData = script:GetCustomProperty("MenuData"):WaitForObject()
local LeftPanel = script:GetCustomProperty("LeftPanel"):WaitForObject()

local LeftPanel_StartPosition = LeftPanel:GetCustomProperty("StartPosition")
local LeftPanel_Y_Offset = LeftPanel:GetCustomProperty("Y_Offset")
local LeftPanel_IdlePanel = LeftPanel:GetCustomProperty("IdlePanel"):WaitForObject()
local LeftPanel_HoverPanel = LeftPanel:GetCustomProperty("HoverPanel"):WaitForObject()

local HelperClassButtonTemplate = script:GetCustomProperty("Helper_Class_Button")

local CurrentClassButton = nil

function OnClicked(thisButton)
	--print("button clicked: " .. thisButton.name)
	if thisButton ~= CurrentClassButton then
		-- return previous button to idle state
		CurrentClassButton.parent = LeftPanel_IdlePanel 
		CurrentClassButton:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility = Visibility.FORCE_OFF
		
		CurrentClassButton = thisButton -- update CurrentClassButton to thisButton
		
		CurrentClassButton.parent = LeftPanel_HoverPanel -- Set new CurrentClassButton to hover state
		CurrentClassButton:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility = Visibility.INHERIT
	end
end

function OnHovered(thisButton)
	--print("button hovered: " .. thisButton.name)
	if thisButton ~= CurrentClassButton then
		thisButton.parent = LeftPanel_HoverPanel
	end
end

function OnUnhovered(thisButton)
	--print("button unhovered: " .. thisButton.name)
	if thisButton ~= CurrentClassButton then
		thisButton.parent = LeftPanel_IdlePanel
	end
end

-- Spawn Class Buttons
for i, childClass in ipairs(MenuData:GetChildren()) do
	-- Get class info
	local Icon = childClass:GetCustomProperty("Icon")
	local IconRotation = childClass:GetCustomProperty("IconRotation")
	local Skillset = childClass:GetCustomProperty("Skillset")
	
	-- create a new button and position it
	newClassButton = World.SpawnAsset(HelperClassButtonTemplate, {parent = LeftPanel_IdlePanel})
	newClassButton.x = LeftPanel_StartPosition.x
	newClassButton.y = LeftPanel_StartPosition.y + (LeftPanel_Y_Offset * (i-1))
	
	-- Set the name, skillset, icon and confirm icon
	newClassButton:GetCustomProperty("ClassName"):WaitForObject().text = childClass.name
	newClassButton:GetCustomProperty("Skillset"):WaitForObject().text = Skillset
	newClassButton:GetCustomProperty("ClassIcon"):WaitForObject():SetImage(Icon)
	newClassButton:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility = Visibility.FORCE_OFF
	
	-- Connect the button events
	newClassButton.clickedEvent:Connect(OnClicked)
	newClassButton.hoveredEvent:Connect(OnHovered)
	newClassButton.unhoveredEvent:Connect(OnUnhovered)
end
