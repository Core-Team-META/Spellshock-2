local MenuData = script:GetCustomProperty("MenuData"):WaitForObject()
local LeftPanel = script:GetCustomProperty("LeftPanel"):WaitForObject()
local RightPanel = script:GetCustomProperty("RightPanel"):WaitForObject()
local ClassSelectionCanvas = script.parent

local LeftPanel_StartPosition = LeftPanel:GetCustomProperty("StartPosition")
local LeftPanel_Y_Offset = LeftPanel:GetCustomProperty("Y_Offset")
local LeftPanel_IdlePanel = LeftPanel:GetCustomProperty("IdlePanel"):WaitForObject()
local LeftPanel_HoverPanel = LeftPanel:GetCustomProperty("HoverPanel"):WaitForObject()

local RightPanel_Icon = RightPanel:GetCustomProperty("Icon"):WaitForObject()
local RightPanel_ClassName = RightPanel:GetCustomProperty("ClassName"):WaitForObject()
local RightPanel_AbilitiesPanel = RightPanel:GetCustomProperty("AbilitiesPanel"):WaitForObject()
local RightPanel_ClassDescriptionPanel = RightPanel:GetCustomProperty("ClassDescriptionPanel"):WaitForObject()
local RightPanel_AbilityStatsPanel = RightPanel:GetCustomProperty("AbilityStatsPanel"):WaitForObject()

local HelperClassButtonTemplate = script:GetCustomProperty("Helper_Class_Button")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CurrentClassButton = nil
local CurrentAbilityButton = nil

ClassSelectionCanvas.visibility = Visibility.FORCE_OFF

function OnMenuChanged(newMenu)
	if newMenu == _G.MENU_TABLE["ClassSelection"] then -- show
		OnClassClicked(CurrentClassButton)
		ClassSelectionCanvas.visibility = Visibility.INHERIT
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	else -- hide
		ClassSelectionCanvas.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
end

function UpdateClassInfo(thisButton)
	local dataTable = thisButton.clientUserData.dataTable
	RightPanel_ClassDescriptionPanel.visibility = Visibility.INHERIT
	RightPanel_AbilityStatsPanel.visibility = Visibility.FORCE_OFF

	-- Update Class Icon
	RightPanel_Icon:SetImage(dataTable["Icon"])
	RightPanel_Icon.rotationAngle = dataTable["IconRotation"]
	local iconShadow = RightPanel_Icon:GetCustomProperty("Shadow"):WaitForObject()
	iconShadow:SetImage(dataTable["Icon"])
	iconShadow.rotationAngle = dataTable["IconRotation"]
	
	-- Update Class Name text
	RightPanel_ClassName.text = dataTable["Name"]
	RightPanel_ClassName:GetCustomProperty("Shadow"):WaitForObject().text = dataTable["Name"]

	-- Update all ability buttons and reset them to their idle state
	for i, abilityPanel in ipairs(RightPanel_AbilitiesPanel:GetChildren()) do
		local Icon = abilityPanel:GetCustomProperty("AbilityIcon"):WaitForObject()
		local ShowMorePanel = abilityPanel:GetCustomProperty("ShowMorePanel"):WaitForObject()
		local ShowMoreText = abilityPanel:GetCustomProperty("ShowMoreText"):WaitForObject()
		local ConfirmIcon = abilityPanel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		local Level = abilityPanel:GetCustomProperty("Level"):WaitForObject()

		Icon:SetImage(dataTable["Abilities"][i]["Icon"])
		ShowMorePanel.visibility = Visibility.FORCE_OFF
		ShowMoreText.visibility = Visibility.INHERIT
		ConfirmIcon.visibility = Visibility.FORCE_OFF
		-- ##TODO: Set level
		Level.text = tostring(i)
	end

	-- Update the Class Description Panel
	local ClassLevel = RightPanel_ClassDescriptionPanel:GetCustomProperty("ClassLevel"):WaitForObject()
	local DescriptionText = RightPanel_ClassDescriptionPanel:GetCustomProperty("DescriptionText"):WaitForObject()
	ClassLevel.text = "1" -- ##TODO
	DescriptionText.text = dataTable["Description"]
end

function OnClassClicked(thisButton)
	--print("button clicked: " .. thisButton.name)
	--if thisButton ~= CurrentClassButton then
	-- return previous button to idle state
	if CurrentClassButton then
		CurrentClassButton.clientUserData.panel.parent = LeftPanel_IdlePanel 
		CurrentClassButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility = Visibility.FORCE_OFF
	end
	
	CurrentClassButton = thisButton -- update CurrentClassButton to thisButton

	-- return CurrentAbilityButton to idle state
	if CurrentAbilityButton then
		local ShowMorePanel = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
		local ShowMoreText = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMoreText"):WaitForObject()
		local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ShowMorePanel.visibility = Visibility.FORCE_OFF
		ShowMoreText.visibility = Visibility.INHERIT
		ConfirmIcon.visibility = Visibility.FORCE_OFF
	end
	CurrentAbilityButton = nil -- reset to nil
	
	CurrentClassButton.clientUserData.panel.parent = LeftPanel_HoverPanel -- Set new CurrentClassButton to hover state
	CurrentClassButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility = Visibility.INHERIT
	UpdateClassInfo(thisButton)
	--end
end

function OnClassHovered(thisButton)
	--print("button hovered: " .. thisButton.name)
	if thisButton ~= CurrentClassButton then
		thisButton.clientUserData.panel.parent = LeftPanel_HoverPanel
	end
end

function OnClassUnhovered(thisButton)
	--print("button unhovered: " .. thisButton.name)
	if thisButton ~= CurrentClassButton then
		thisButton.clientUserData.panel.parent = LeftPanel_IdlePanel
	end
end

function UpdateAbilityInfo(thisButton)
	
	RightPanel_ClassDescriptionPanel.visibility = Visibility.FORCE_OFF
	RightPanel_AbilityStatsPanel.visibility = Visibility.INHERIT
end

function OnAbilityClicked(thisButton)
	--print("button clicked: " .. thisButton.name)
	if thisButton ~= CurrentAbilityButton then
		-- return previous button to idle state
		if CurrentAbilityButton then
			local ShowMorePanel = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
			local ShowMoreText = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMoreText"):WaitForObject()
			local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
			ShowMorePanel.visibility = Visibility.FORCE_OFF
			ShowMoreText.visibility = Visibility.INHERIT
			ConfirmIcon.visibility = Visibility.FORCE_OFF
		end

		CurrentAbilityButton = thisButton -- update CurrentAbilityButton to thisButton

		-- Set button to clicked state
		local ShowMorePanel = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
		local ShowMoreText = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMoreText"):WaitForObject()
		local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ShowMorePanel.visibility = Visibility.INHERIT
		ShowMoreText.visibility = Visibility.FORCE_OFF
		ConfirmIcon.visibility = Visibility.INHERIT

		UpdateAbilityInfo(CurrentAbilityButton)
	end
end

function OnAbilityHovered(thisButton)
	--print("button hovered: " .. thisButton.name)
	if thisButton ~= CurrentAbilityButton then
		local ShowMorePanel = thisButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
		ShowMorePanel.visibility = Visibility.INHERIT
	end
end

function OnAbilityUnhovered(thisButton)
	--print("button unhovered: " .. thisButton.name)
	if thisButton ~= CurrentAbilityButton then
		local ShowMorePanel = thisButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
		ShowMorePanel.visibility = Visibility.FORCE_OFF
	end
end

-- Spawn Class Buttons in LeftPanel
for i, childClass in ipairs(MenuData:GetChildren()) do
	local dataTable = {}
	-- Get class info
	local Icon = childClass:GetCustomProperty("Icon")
	local IconRotation = childClass:GetCustomProperty("IconRotation")
	local Skillset = childClass:GetCustomProperty("Skillset")
	
	dataTable["Name"] = childClass.name
	dataTable["Icon"] = Icon
	dataTable["IconRotation"] = IconRotation
	dataTable["Skillset"] = Skillset
	dataTable["Description"] = childClass:GetCustomProperty("Description")

	-- create a new button and position it
	local newClassPanel = World.SpawnAsset(HelperClassButtonTemplate, {parent = LeftPanel_IdlePanel})
	newClassPanel.x = LeftPanel_StartPosition.x
	newClassPanel.y = LeftPanel_StartPosition.y + (LeftPanel_Y_Offset * (i-1))
	
	-- Set the name, skillset, icon and confirm icon
	local nameText = newClassPanel:GetCustomProperty("ClassName"):WaitForObject()
	nameText.text = string.upper( childClass.name )
	nameText:GetCustomProperty("Shadow"):WaitForObject().text = string.upper( childClass.name )
	
	local skillsetText = newClassPanel:GetCustomProperty("Skillset"):WaitForObject()
	skillsetText.text = Skillset
	skillsetText:GetCustomProperty("Shadow"):WaitForObject().text = Skillset
	
	local classIconImage = newClassPanel:GetCustomProperty("ClassIcon"):WaitForObject()
	classIconImage:SetImage(Icon)
	classIconImage.rotationAngle = IconRotation
	local iconShadow = classIconImage:GetCustomProperty("Shadow"):WaitForObject()
	iconShadow:SetImage(Icon)
	iconShadow.rotationAngle = IconRotation
	
	newClassPanel:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility = Visibility.FORCE_OFF
	
	-- Populate dataTable with ability info
	dataTable["Abilities"] = {}
	for _, childAbility in ipairs(childClass:GetChildren()) do 
		local abilityData = {}
		abilityData["Icon"] = childAbility:GetCustomProperty("Icon")
		abilityData["Description"] = childAbility:GetCustomProperty("Description")
		table.insert(dataTable["Abilities"], abilityData)
	end

	-- Connect the class button events
	local buttonComponent = newClassPanel:GetCustomProperty("Button"):WaitForObject()
	buttonComponent.clickedEvent:Connect(OnClassClicked)
	buttonComponent.hoveredEvent:Connect(OnClassHovered)
	buttonComponent.unhoveredEvent:Connect(OnClassUnhovered)

	if CurrentClassButton == nil then
		CurrentClassButton = buttonComponent
	end
	
	buttonComponent.clientUserData.panel = newClassPanel
	buttonComponent.clientUserData.dataTable = dataTable
end

-- Connect ability buttons
for i, abilityPanel in ipairs(RightPanel_AbilitiesPanel:GetChildren()) do
	local buttonComponent = abilityPanel:GetCustomProperty("Button"):WaitForObject()
	buttonComponent.clickedEvent:Connect(OnAbilityClicked)
	buttonComponent.hoveredEvent:Connect(OnAbilityHovered)
	buttonComponent.unhoveredEvent:Connect(OnAbilityUnhovered)
	buttonComponent.clientUserData.panel = abilityPanel
end

OnClassClicked(CurrentClassButton)
Events.Connect("Changing Menu", OnMenuChanged)

--function Tick()
	--print("CURSOR: "..tostring(UI.CanCursorInteractWithUI()))
--end