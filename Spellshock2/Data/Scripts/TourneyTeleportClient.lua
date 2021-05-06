local Container = script:GetCustomProperty("Container"):WaitForObject()
local YesButton = script:GetCustomProperty("YesButton"):WaitForObject()
local NoButton = script:GetCustomProperty("NoButton"):WaitForObject()
local LoadingText = script:GetCustomProperty("LoadingText"):WaitForObject()

local hasTeleported = false

function OnMenuChanged(oldMenu, newMenu)
    if hasTeleported then return end
    if newMenu == _G.MENU_TABLE["TourneyPopup"] then -- show
		Container.visibility = Visibility.INHERIT
        UI.SetCanCursorInteractWithUI(true)
	else -- hide
		Container.visibility = Visibility.FORCE_OFF
        UI.SetCanCursorInteractWithUI(false)
	end
end

function OnButtonClicked(thisButton)
    if hasTeleported then return end
    if thisButton == YesButton then
        hasTeleported = true
        YesButton.visibility = Visibility.FORCE_OFF
        NoButton.visibility = Visibility.FORCE_OFF
        LoadingText.visibility = Visibility.INHERIT

        Events.BroadcastToServer("SendPlayerToTourney")

        Task.Spawn( function ()
            hasTeleported = false
            Container.visibility = Visibility.FORCE_OFF
            YesButton.visibility = Visibility.INHERIT
            NoButton.visibility = Visibility.INHERIT
            LoadingText.visibility = Visibility.FORCE_OFF
        end, 7)
    else
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
    end
end

Container.visibility = Visibility.FORCE_OFF

YesButton.clickedEvent:Connect(OnButtonClicked)
NoButton.clickedEvent:Connect(OnButtonClicked)
Events.Connect("Menu Changed", OnMenuChanged)