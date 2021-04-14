
-- Derive from radial view
local RadialView = require(script:GetCustomProperty("TowerDefenders_RadialView"))

local MENU_UI = script:GetCustomProperty("Menu"):WaitForObject()
local SEGMENT_ASSET = script:GetCustomProperty("SegmentAsset")
local SEGMENTS_DATA = script:GetCustomProperty("Segments")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local view = RadialView.New(MENU_UI,SEGMENT_ASSET,SEGMENTS_DATA,45)
LOCAL_PLAYER.clientUserData.radialMenu = view

view.OnOpened:Connect(function()
    print("It opened!")
end)

view.OnSectionClicked:Connect(function(sectionID)

    -- If it's the first section then open the tower menu.
    if sectionID == 1 then
        Events.BroadcastToServer("GroupUp")
        Close()
    elseif sectionID == 2 then
        Events.BroadcastToServer("Goto", "AS")
        Close()
    elseif sectionID == 3 then
		Events.BroadcastToServer("Goto", "OM")
		Close()
    elseif sectionID == 4 then
		Events.BroadcastToServer("Goto", "WC")
		Close()
    elseif sectionID == 5 then
		Events.BroadcastToServer("Goto", "MK")
		Close()
    elseif sectionID == 6 then
		Events.BroadcastToServer("Goto", "TG")
		Close()
    else
        print("You probably clicked the last option")
    end
end)

function Close()
	view:Close()
	UI.SetCursorVisible(false)
end