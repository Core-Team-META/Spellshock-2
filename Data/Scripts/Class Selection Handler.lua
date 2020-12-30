local function META_AP()
	while not _G["Meta.Ability.Progression"] do Task.Wait() end
    return _G["Meta.Ability.Progression"]
end

local SHARD_COSTS = require(script:GetCustomProperty("AbilityUpgradeCosts"))

local MenuData = script:GetCustomProperty("MenuData"):WaitForObject()
local LeftPanel = script:GetCustomProperty("LeftPanel"):WaitForObject()
local RightPanel = script:GetCustomProperty("RightPanel"):WaitForObject()
local ConfirmChoicePanel = script:GetCustomProperty("ConfirmChoicePanel"):WaitForObject()
local ClassSelectionCanvas = script.parent

local OrcClassSelection = script:GetCustomProperty("OrcClassSelection"):WaitForObject()
local ElfClassSelection = script:GetCustomProperty("ElfClassSelection"):WaitForObject()

local LeftPanel_StartPosition = LeftPanel:GetCustomProperty("StartPosition")
local LeftPanel_Y_Offset = LeftPanel:GetCustomProperty("Y_Offset")
local LeftPanel_IdlePanel = LeftPanel:GetCustomProperty("IdlePanel"):WaitForObject()
local LeftPanel_HoverPanel = LeftPanel:GetCustomProperty("HoverPanel"):WaitForObject()

local RightPanel_Icon = RightPanel:GetCustomProperty("Icon"):WaitForObject()
local RightPanel_ClassName = RightPanel:GetCustomProperty("ClassName"):WaitForObject()
local RightPanel_AbilitiesPanel = RightPanel:GetCustomProperty("AbilitiesPanel"):WaitForObject()
local RightPanel_ClassDescriptionPanel = RightPanel:GetCustomProperty("ClassDescriptionPanel"):WaitForObject()
local RightPanel_AbilityOverviewPanel = RightPanel:GetCustomProperty("AbilityOverviewPanel"):WaitForObject()

local RightPanel_UpgradeButtonPanel = RightPanel_AbilityOverviewPanel:GetCustomProperty("UpgradeButtonPanel"):WaitForObject()
local RightPanel_UpgradeButton = RightPanel_UpgradeButtonPanel:GetCustomProperty("UpgradeButton"):WaitForObject()
local RightPanel_AbilityStatsPanel = RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityStatsPanel"):WaitForObject()

local ConfirmChoiceSpinner = ConfirmChoicePanel:GetCustomProperty("Spinner"):WaitForObject()
local ConfirmChoiceButton = ConfirmChoicePanel:GetCustomProperty("ConfirmButton"):WaitForObject()

local Orc_AnimatedMesh = OrcClassSelection:GetCustomProperty("AnimatedMesh"):WaitForObject()
local Orc_Camera = OrcClassSelection:GetCustomProperty("Camera"):WaitForObject()
local Elf_AnimatedMesh = ElfClassSelection:GetCustomProperty("AnimatedMesh"):WaitForObject()
local Elf_Camera = ElfClassSelection:GetCustomProperty("Camera"):WaitForObject()

local HelperClassButtonTemplate = script:GetCustomProperty("Helper_Class_Button")
local HelperAbilityModTemplate = script:GetCustomProperty("Helper_AbilityModPanel")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CurrentClassButton = nil
local CurrentAbilityButton = nil

ClassSelectionCanvas.visibility = Visibility.FORCE_OFF

function OnMenuChanged(newMenu)
	if newMenu == _G.MENU_TABLE["ClassSelection"] then -- show
		if LOCAL_PLAYER.team == 1 then
			LOCAL_PLAYER:SetOverrideCamera(Orc_Camera)
		else
			LOCAL_PLAYER:SetOverrideCamera(Elf_Camera)
		end
		OnClassClicked(CurrentClassButton)
		ClassSelectionCanvas.visibility = Visibility.INHERIT
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	else -- hide
		ClassSelectionCanvas.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
		LOCAL_PLAYER:ClearOverrideCamera()
	end
end

function UpdateClassInfo(thisButton)
	local dataTable = thisButton.clientUserData.dataTable
	RightPanel_ClassDescriptionPanel.visibility = Visibility.INHERIT
	RightPanel_AbilityOverviewPanel.visibility = Visibility.FORCE_OFF

	-- Update Class Icon
	RightPanel_Icon:SetImage(dataTable["Icon"])
	
	-- Update Class Name text
	RightPanel_ClassName.text = dataTable["Name"]
	RightPanel_ClassName:GetChildren()[1].text = dataTable["Name"]

	-- Update all ability buttons and reset them to their idle state
	for i, abilityPanel in ipairs(RightPanel_AbilitiesPanel:GetChildren()) do
		local Icon = abilityPanel:GetCustomProperty("AbilityIcon"):WaitForObject()
		local ConfirmIcon = abilityPanel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		local Level = abilityPanel:GetCustomProperty("Level"):WaitForObject()
		local AbilityButton = abilityPanel:GetCustomProperty("Button"):WaitForObject()

		Icon:SetImage(dataTable["Abilities"][i]["Icon"])
		ConfirmIcon.visibility = Visibility.FORCE_OFF
		AbilityButton.clientUserData.dataTable = dataTable["Abilities"][i]
		local class = dataTable["Abilities"][i]["ClassID"]
		local bind = dataTable["Abilities"][i]["BindID"]
		Level.text = tostring(META_AP().GetBindLevel(LOCAL_PLAYER, META_AP()[bind], META_AP()[class]))
	end

	-- Update the Class Description Panel
	local ClassLevel = RightPanel_ClassDescriptionPanel:GetCustomProperty("ClassLevel"):WaitForObject()
	local DescriptionText = RightPanel_ClassDescriptionPanel:GetCustomProperty("DescriptionText"):WaitForObject()
	ClassLevel.text = "1" -- ##TODO
	if LOCAL_PLAYER.team == 1 then
		DescriptionText.text = dataTable["OrcDescription"]
	else
		DescriptionText.text = dataTable["ElfDescription"]
	end
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
		--local ShowMorePanel = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
		--local ShowMoreText = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMoreText"):WaitForObject()
		local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		--ShowMorePanel.visibility = Visibility.FORCE_OFF
		--ShowMoreText.visibility = Visibility.INHERIT
		ConfirmIcon.visibility = Visibility.FORCE_OFF
		ConfirmIcon:SetColor(Color.New(1,1,1, 0.5))
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
	local dataTable = thisButton.clientUserData.dataTable -- Get the ability data for this button
	RightPanel_AbilityStatsPanel.visibility = Visibility.FORCE_OFF -- hide panel while changes are made
	local AbilityName = RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityName"):WaitForObject()
	local AbilityDescription = RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityDescription"):WaitForObject()
	local ShardCost = RightPanel_AbilityOverviewPanel:GetCustomProperty("ShardCost"):WaitForObject()

	local abilityLevel = META_AP().GetBindLevel(LOCAL_PLAYER, META_AP()[dataTable["BindID"]], META_AP()[dataTable["ClassID"]])
	local currentShards = META_AP().GetAbilityShards(LOCAL_PLAYER, META_AP()[dataTable["ClassID"]], META_AP()[dataTable["BindID"]])
	local shardCost = SHARD_COSTS[abilityLevel].reqXP

	AbilityName.text = dataTable["Name"].." [Lv. "..tostring(abilityLevel).."]"
	AbilityDescription.text = dataTable["Description"]
	ShardCost.text = string.format("%d / %d", currentShards, shardCost)

	if currentShards >= shardCost then
		RightPanel_UpgradeButtonPanel.visibility = Visibility.INHERIT
	else
		RightPanel_UpgradeButtonPanel.visibility = Visibility.FORCE_OFF
	end

	-- Remove any previous mod panels 
	for _, modPanel in ipairs(RightPanel_AbilityStatsPanel:GetChildren()) do
		modPanel:Destroy()
	end

	-- Create new mod panels for this ability
	local yOffset = 80
	local modDataTable = dataTable["ModData"]
	for i, modData in ipairs(modDataTable) do
		local newModPanel = World.SpawnAsset(HelperAbilityModTemplate, {parent = RightPanel_AbilityStatsPanel})
		newModPanel.y = yOffset * (i-1)
		local Name = newModPanel:GetCustomProperty("Name"):WaitForObject()
		Name.text = modData["Name"]
		Name:GetChildren()[1].text = modData["Name"]
		newModPanel:GetCustomProperty("Icon"):WaitForObject():SetImage(modData["Icon"])
		newModPanel:GetCustomProperty("Description"):WaitForObject().text = modData["Description"]

		local currentMod = META_AP().GetAbilityMod(LOCAL_PLAYER, META_AP()[dataTable["ClassID"]], META_AP()[dataTable["BindID"]], modData["Mod"], 0, "")
		local nextMod = META_AP().GetAbilityMod(LOCAL_PLAYER, META_AP()[dataTable["ClassID"]], META_AP()[dataTable["BindID"]], modData["Mod"], 0, "", true)
		if type(currentMod) == "table" then
			newModPanel:GetCustomProperty("CurrentStatValue"):WaitForObject().text = string.format("%d - %d", currentMod.min, currentMod.max)
			newModPanel:GetCustomProperty("NextStatValue"):WaitForObject().text = string.format("%d - %d", nextMod.min, nextMod.max)
		else
			newModPanel:GetCustomProperty("CurrentStatValue"):WaitForObject().text = tostring(currentMod)
			newModPanel:GetCustomProperty("NextStatValue"):WaitForObject().text = tostring(nextMod)
		end
	end

	RightPanel_AbilityStatsPanel.visibility = Visibility.INHERIT
	RightPanel_ClassDescriptionPanel.visibility = Visibility.FORCE_OFF
	RightPanel_AbilityOverviewPanel.visibility = Visibility.INHERIT
end

function OnAbilityClicked(thisButton)
	--print("button clicked: " .. thisButton.name)
	if thisButton ~= CurrentAbilityButton then
		-- return previous button to idle state
		if CurrentAbilityButton then
			--local ShowMorePanel = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
			--local ShowMoreText = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMoreText"):WaitForObject()
			local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
			--ShowMorePanel.visibility = Visibility.FORCE_OFF
			--ShowMoreText.visibility = Visibility.INHERIT
			ConfirmIcon.visibility = Visibility.FORCE_OFF
			ConfirmIcon:SetColor(Color.New(1,1,1, 0.5))
		end

		CurrentAbilityButton = thisButton -- update CurrentAbilityButton to thisButton

		-- Set button to clicked state
		--local ShowMorePanel = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
		--local ShowMoreText = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMoreText"):WaitForObject()
		local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		--ShowMorePanel.visibility = Visibility.INHERIT
		--ShowMoreText.visibility = Visibility.FORCE_OFF
		ConfirmIcon:SetColor(Color.WHITE)
		ConfirmIcon.visibility = Visibility.INHERIT

		UpdateAbilityInfo(CurrentAbilityButton)
	end
end

function OnAbilityHovered(thisButton)
	--print("button hovered: " .. thisButton.name)
	if thisButton ~= CurrentAbilityButton then
		local ConfirmIcon = thisButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ConfirmIcon.visibility = Visibility.INHERIT
	end
end

function OnAbilityUnhovered(thisButton)
	--print("button unhovered: " .. thisButton.name)
	if thisButton ~= CurrentAbilityButton then
		local ConfirmIcon = thisButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ConfirmIcon.visibility = Visibility.FORCE_OFF
	end
end

function OnUpgradeButtonClicked(thisButton)
	local abilityData = CurrentAbilityButton.clientUserData.dataTable
	META_AP().BindLevelUp(LOCAL_PLAYER, META_AP()[abilityData["ClassID"]], META_AP()[abilityData["BindID"]])
end

function OnConfirmChoiceClicked(thisButton)
	local dataTable = CurrentClassButton.clientUserData.dataTable -- Get the data for the Current Class Button
	Events.BroadcastToServer("Class Changed", META_AP()[dataTable["ClassID"]])
	Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
end

-- Spawn Class Buttons in LeftPanel
for i, childClass in ipairs(MenuData:GetChildren()) do
	local dataTable = {}
	-- Get class info
	local Icon = childClass:GetCustomProperty("Icon")
	local Skillset = childClass:GetCustomProperty("Skillset")
	
	dataTable["Name"] = childClass.name
	dataTable["Icon"] = Icon
	dataTable["Skillset"] = Skillset
	dataTable["OrcDescription"] = childClass:GetCustomProperty("OrcDescription")
	dataTable["ElfDescription"] = childClass:GetCustomProperty("ElfDescription")
	dataTable["ClassID"] = childClass:GetCustomProperty("ClassID")

	-- create a new button and position it
	local newClassPanel = World.SpawnAsset(HelperClassButtonTemplate, {parent = LeftPanel_IdlePanel})
	newClassPanel.x = LeftPanel_StartPosition.x
	newClassPanel.y = LeftPanel_StartPosition.y + (LeftPanel_Y_Offset * (i-1))
	
	-- Set the name, skillset, icon and confirm icon
	local nameText = newClassPanel:GetCustomProperty("ClassName"):WaitForObject()
	nameText.text = string.upper( childClass.name )
	nameText:GetChildren()[1].text = string.upper( childClass.name )
	
	local skillsetText = newClassPanel:GetCustomProperty("Skillset"):WaitForObject()
	skillsetText.text = Skillset
	skillsetText:GetChildren()[1].text = Skillset
	
	local classIconImage = newClassPanel:GetCustomProperty("ClassIcon"):WaitForObject()
	classIconImage:SetImage(Icon)
	--classIconImage:GetChildren()[1]:SetImage(Icon)
	
	newClassPanel:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility = Visibility.FORCE_OFF
	
	-- Populate dataTable with ability info
	dataTable["Abilities"] = {}
	for _, childAbility in ipairs(childClass:GetChildren()) do 
		local abilityData = {}
		abilityData["Name"] = childAbility.name
		abilityData["Icon"] = childAbility:GetCustomProperty("Icon")
		abilityData["Description"] = childAbility:GetCustomProperty("Description")
		abilityData["ClassID"] = dataTable["ClassID"]
		abilityData["BindID"] = childAbility:GetCustomProperty("Bind")
		abilityData["ModData"] = {}
		
		for _, childMod in ipairs(childAbility:GetChildren()) do
			local modData = {}
			modData["Name"] = childMod.name
			modData["Icon"] = childMod:GetCustomProperty("Icon")
			modData["Description"] = childMod:GetCustomProperty("Description")
			modData["Mod"] = childMod:GetCustomProperty("Mod")
			table.insert(abilityData["ModData"], modData)
		end
		
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

	local ConfirmIcon = abilityPanel:GetCustomProperty("ConfirmIcon"):WaitForObject()
	ConfirmIcon.visibility = Visibility.FORCE_OFF
	ConfirmIcon:SetColor(Color.New(1,1,1, 0.5))
end

-- Setup the Upgrade button
RightPanel_UpgradeButton.clickedEvent:Connect(OnUpgradeButtonClicked)
RightPanel_UpgradeButtonPanel.visibility = Visibility.FORCE_OFF

-- Setup the Confirm Choice button
ConfirmChoiceButton.clickedEvent:Connect(OnConfirmChoiceClicked)
local SpinnerTask = Task.Spawn(function ()
	ConfirmChoiceSpinner.rotationAngle = math.modf(ConfirmChoiceSpinner.rotationAngle + 1, 360)
end)
SpinnerTask.repeatCount = -1
SpinnerTask.repeatInterval = 0

OnClassClicked(CurrentClassButton)
Events.Connect("Changing Menu", OnMenuChanged)

--function Tick()
	--print("CURSOR: "..tostring(UI.CanCursorInteractWithUI()))
--end