local Respawn_UI = script:GetCustomProperty("Respawn_UI"):WaitForObject()
local QuickClassSelectionPanel = script:GetCustomProperty("QuickClassSelectionPanel"):WaitForObject()
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()
local Audio = script:GetCustomProperty("Audio"):WaitForObject()

local function META_AP()
	while not _G["Meta.Ability.Progression"] do Task.Wait() end
    return _G["Meta.Ability.Progression"]
end

while not _G.CurrentMenu do Task.Wait() end

local Audio_ClassHover = Audio:GetCustomProperty("Audio_ClassHover"):WaitForObject()
local Audio_ClassSelected = Audio:GetCustomProperty("Audio_ClassSelected"):WaitForObject()

local CurrentClassButton = nil
local CurrentClassID = 0
local ClassPanels = QuickClassSelectionPanel:GetChildren()
local ClassID_To_Button = {}

local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_COLOR = Color.WHITE
local HOVER_COLOR = Color.New(1,1,1, 0.5) -- transparent white

function OnMenuChanged(oldMenu, newMenu)
	if newMenu == _G.MENU_TABLE["Respawn"] then -- show
        local classID = LOCAL_PLAYER:GetResource("CLASS_MAP")
        OnClassClicked(ClassID_To_Button[classID])
        Task.Wait()
		Respawn_UI.visibility = Visibility.INHERIT
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
    elseif oldMenu == _G.MENU_TABLE["Respawn"] then -- hide
        print(">> Hiding Respawn UI")
        Respawn_UI.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
        Events.BroadcastToServer("ClassChanged_SERVER", CurrentClassButton.clientUserData.classID) -- broadcast to server the player's selected class
	end
end

function OnClassClicked(thisButton)
	if thisButton ~= CurrentClassButton then
        Audio_ClassSelected:Play()

        -- return previous button to idle state
        if CurrentClassButton then
            CurrentClassButton.clientUserData.confirmIcon:SetColor(HOVER_COLOR)
            CurrentClassButton.clientUserData.confirmIcon.visibility = Visibility.FORCE_OFF
        end
        
        CurrentClassButton = thisButton -- update CurrentClassButton to thisButton
        CurrentClassButton.clientUserData.confirmIcon:SetColor(DEFAULT_COLOR)
        CurrentClassButton.clientUserData.confirmIcon.visibility = Visibility.INHERIT
	end
end

function OnClassHovered(thisButton)
	if thisButton ~= CurrentClassButton then
		Audio_ClassHover:Play()
        thisButton.clientUserData.confirmIcon.visibility = Visibility.INHERIT
	end
end

function OnClassUnhovered(thisButton)
	if thisButton ~= CurrentClassButton then
		thisButton.clientUserData.confirmIcon.visibility = Visibility.FORCE_OFF
	end
end

Respawn_UI.visibility = Visibility.FORCE_OFF

for index, classData in ipairs(ClassMenuData:GetChildren()) do
    -- Get class name and id
    local ClassName = classData.name
    local ClassID = META_AP()[string.upper(ClassName)] -- int between 1 and the number of classes
    local ClassIcon = classData:GetCustomProperty("Icon")

    -- Check that there are enough panels
    if not ClassPanels[ClassID] then
        error("Quick Class Selection >> Missing class panel")
    end

    local UI_Panel = ClassPanels[index]

    -- Get UI components
    local UI_ClassName = UI_Panel:GetCustomProperty("ClassName"):WaitForObject()
    local UI_ClassIcon = UI_Panel:GetCustomProperty("ClassIcon"):WaitForObject()
    local UI_ConfirmIcon = UI_Panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
    local UI_Button = UI_Panel:GetCustomProperty("Button"):WaitForObject()

    -- Set UI components
    UI_ClassIcon:SetImage(ClassIcon)
    UI_ClassName.text = ClassName
    UI_ConfirmIcon.visibility = Visibility.FORCE_OFF
    UI_ConfirmIcon:SetColor(HOVER_COLOR)

    -- Setup button data
    UI_Button.clientUserData.confirmIcon = UI_ConfirmIcon
    UI_Button.clientUserData.classID = ClassID

    ClassID_To_Button[ClassID] = UI_Button -- Allows us to get a button given a classID

    -- Setup button events
    UI_Button.clickedEvent:Connect(OnClassClicked)
    UI_Button.hoveredEvent:Connect(OnClassHovered)
    UI_Button.unhoveredEvent:Connect(OnClassUnhovered)
end

Events.Connect("Menu Changed", OnMenuChanged)

if _G.CurrentMenu == _G.MENU_TABLE["Respawn"] then
	OnMenuChanged(nil, _G.CurrentMenu)
end