
-- Derive from radial view
local RadialView = require(script:GetCustomProperty("TowerDefenders_RadialView"))

local MENU_UI = script:GetCustomProperty("Menu"):WaitForObject()
local SEGMENT_ASSET = script:GetCustomProperty("SegmentAsset")
local SEGMENTS_DATA = script:GetCustomProperty("Segments")
local PARTIAL_SEGMENTS_DATA = script:GetCustomProperty("PartialSegments")
local DynamicCapturePoints = script:GetCustomProperty("DynamicCapturePoints"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local view = nil
local listener = nil

function Close(view)
	view:Close()
	UI.SetCursorVisible(false)
end

function OnNetworkPropertyChanged(obj, property)
	if(property == "GameType") then
		LoadRadialComms()
	end
end

function LoadRadialComms()
local value = DynamicCapturePoints:GetCustomProperty("GameType")	
	if(not view) then
		view = RadialView.New(MENU_UI,SEGMENT_ASSET,PARTIAL_SEGMENTS_DATA,0)
		LOCAL_PLAYER.clientUserData.radialMenu = view
	end
	
	if(listener) then
		listener:Disconnect()
		listener = nil
	end
	
	view:ClearSections()
	view:ClearSegmentData()

	if(value == 1) then
		view:CreateSegment("Group Up","33911D66C8060606:Icon Capture Point","")
		view:CreateSegment("Go To AS","59E0EAA5C2D2066D:Icon Flag","")
		view:CreateSegment("Go To MK","59E0EAA5C2D2066D:Icon Flag","")
		view:CreateSegment("Go To OM","59E0EAA5C2D2066D:Icon Flag","")
		
		listener = view.OnSectionClicked:Connect(function(sectionID)	
		    if sectionID == 1 then
		        Events.BroadcastToServer("GroupUp")
		        Close(view)
		    elseif sectionID == 2 then
				Events.BroadcastToServer("Goto", "AS")
				Close(view)
		    elseif sectionID == 3 then
				Events.BroadcastToServer("Goto", "MK")
				Close(view)
		    elseif sectionID == 4 then
				Events.BroadcastToServer("Goto", "OM")
				Close(view)
		    else
		        print("You probably clicked the last option")
		    end
		end)	
	else
		view:CreateSegment("Group Up","33911D66C8060606:Icon Capture Point","")
		view:CreateSegment("Go To WC","59E0EAA5C2D2066D:Icon Flag","")
		view:CreateSegment("Go To AS","59E0EAA5C2D2066D:Icon Flag","")
		view:CreateSegment("Go To MK","59E0EAA5C2D2066D:Icon Flag","")
		view:CreateSegment("Go To OM","59E0EAA5C2D2066D:Icon Flag","")
		view:CreateSegment("Go To TG","59E0EAA5C2D2066D:Icon Flag","")

		listener = view.OnSectionClicked:Connect(function(sectionID)
	
	    if sectionID == 1 then
	        Events.BroadcastToServer("GroupUp")
	        Close(view)
	    elseif sectionID == 2 then
	        Events.BroadcastToServer("Goto", "WC")
	        Close(view)
	    elseif sectionID == 3 then
			Events.BroadcastToServer("Goto", "AS")
			Close(view)
	    elseif sectionID == 4 then
			Events.BroadcastToServer("Goto", "MK")
			Close(view)
	    elseif sectionID == 5 then
			Events.BroadcastToServer("Goto", "OM")
			Close(view)
	    elseif sectionID == 6 then
			Events.BroadcastToServer("Goto", "TG")
			Close(view)
	    else
	        print("You probably clicked the last option")
	    end
	end)
	
	end
end

function OnPlayerJoined(player)
	if(player == LOCAL_PLAYER) then
		LoadRadialComms()
	end
end

function OnPlayerLeft(player)
	if(player == LOCAL_PLAYER) then
		if(listener) then
			listener:Disconnect()
			listener = nil
		end
	end
end

DynamicCapturePoints.networkedPropertyChangedEvent:Connect(OnNetworkPropertyChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)