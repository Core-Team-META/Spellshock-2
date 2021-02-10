-- Internal custom properties --
local ABCP = require(script:GetCustomProperty("ABCP"))
local AS = require(script:GetCustomProperty("AS"))
local AML = require(script:GetCustomProperty("AML"))
local ABGS = require(script:GetCustomProperty("ABGS"))

--local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local INDICATOR_COMPONENT = script:GetCustomProperty("IndicatorComponent")
local BASE_INDICATOR = script:GetCustomProperty("BaseIndicator")
local RESPAWN_TIMER_PANEL = script:GetCustomProperty("RespawnTimerPanel"):WaitForObject()
local TIMER = RESPAWN_TIMER_PANEL:GetCustomProperty("Timer"):WaitForObject()
local TimerTickSFX = script:GetCustomProperty("TimerTickSFX"):WaitForObject()

while not _G.CurrentMenu do Task.Wait() end

-- User exposed properties
local SHOW_CAPTURE_POINT_NAMES = true
local NEUTRAL_COLOR = script:GetCustomProperty("NeutralColor")
local DISABLED_COLOR = script:GetCustomProperty("DisabledColor")

-- Variables
local indicators = {}
local baseIndicators = {}
local LOCAL_PLAYER = Game.GetLocalPlayer()
local RespawnDelay = 15
local RespawnTimer = -1 -- A value of -1 indicates the timer is disabled; only enabled during AS.IsRespawning()
local PreviousSecond = 0
local CurrentButton = nil
local BaseButton = nil

local Orc_Alt_Bases = {[1]=true, [4]=true}
local Elf_Alt_Bases = {[2]=true, [5]=true}
local Alt_Bases = {Orc_Alt_Bases, Elf_Alt_Bases}
local BASE_BUTTONS = {}
--RESPAWN_TIMER_PANEL.visibility = Visibility.FORCE_OFF

-- Wait for team colors
while not _G.TeamColors do
	Task.Wait()
end

function CheckRespawnTimer()
	if CurrentButton.clientUserData.stateID then -- the current button is a capture point
		-- Check that the capture point still belongs to the player's team
		local capturePointState = ABCP.GetCapturePointState(CurrentButton.clientUserData.stateID)
		if LOCAL_PLAYER.team ~= capturePointState.owningTeam and CurrentButton ~= BaseButton then 
			-- reset the player's selection to their base
			OnButtonPressed(BaseButton)
			Task.Wait()
		end
	end
	--print("RESPAWN TIMER: "..tostring(RespawnTimer))
	if RespawnTimer == 0 then
		RespawnTimer = -2 
		--RESPAWN_TIMER_PANEL.visibility = Visibility.FORCE_OFF
		local RespawnObjectReference 
		if CurrentButton.clientUserData.stateID then
			print("State Id: "..CurrentButton.clientUserData.stateID)
			local capturePointState = ABCP.GetCapturePointState(CurrentButton.clientUserData.stateID)
			local SpawnPoints 
			if CurrentButton == BaseButton then
				SpawnPoints = capturePointState.baseSpawn:GetChildren()
			else
				SpawnPoints = capturePointState.spawnPoints:GetChildren()
			end
			local RandomSP = math.random(1, #SpawnPoints)
			RespawnObjectReference = SpawnPoints[RandomSP]:GetReference()
		else
			-- Respawn at base
			RespawnObjectReference = nil
		end
		
		if AS.IsJoiningMidgame() then
			Events.Broadcast("PlayerJoinedRound")
		end
	
		Events.BroadcastToServer("Respawn Player", RespawnObjectReference)
	end
end

function OnButtonPressed(thisButton)
	if thisButton.clientUserData.stateID and thisButton ~= BaseButton then -- player selected a capture point
		local capturePointState = ABCP.GetCapturePointState(thisButton.clientUserData.stateID)
		print("Name: "..capturePointState.name)
		print("Player Team: "..LOCAL_PLAYER.team)
		print("Capture Team: "..capturePointState.owningTeam)
		if LOCAL_PLAYER.team ~= capturePointState.owningTeam then return end
	end

	if CurrentButton then
		local selectedIcon = CurrentButton:GetCustomProperty("SelectedIcon"):WaitForObject()
		selectedIcon.visibility = Visibility.FORCE_OFF
	end
	
	--print("Changing CurrentButton")
	CurrentButton = thisButton
	local selectedIcon = CurrentButton:GetCustomProperty("SelectedIcon"):WaitForObject()
	selectedIcon.visibility = Visibility.INHERIT
end

function OnRoundEnd()
    if #BASE_BUTTONS >= 2 then
		BASE_BUTTONS[1].clientUserData.stateID = nil
		BASE_BUTTONS[2].clientUserData.stateID = nil
	end
end

-- bool CompareStates(table, table)
-- Helpers to sort capture point states by their order property
function CompareStates(state1, state2)
	return state1.order < state2.order
end

-- nil Tick(float)
-- Updates the state, position and count of capture point indicators
function Tick(DeltaTime)	
	-- Add indicators for new points
	local capturePointIds = ABCP.GetCapturePoints()
	for _, id in pairs(capturePointIds) do
		if not indicators[id] then
			indicators[id] = World.SpawnAsset(INDICATOR_COMPONENT, {position = Vector3.ZERO, parent = PANEL})
			local iconButton = indicators[id]:GetCustomProperty("IconButton"):WaitForObject()
			local selectedIcon = iconButton:GetCustomProperty("SelectedIcon"):WaitForObject()
			selectedIcon.visibility = Visibility.FORCE_OFF
			iconButton.clientUserData.stateID = id
			iconButton.pressedEvent:Connect(OnButtonPressed)
		end
	end

	-- Get states and sort by order
	local capturePointStates = {}
	for _, id in pairs(capturePointIds) do
		table.insert(capturePointStates, ABCP.GetCapturePointState(id))
	end

	table.sort(capturePointStates, CompareStates)

	local altBasePosition = nil
	-- Update indicators
	for i, capturePointState in pairs(capturePointStates) do
		if #BASE_BUTTONS >= 2 and not capturePointState.isEnabled and ABGS.IsGameStateManagerRegistered() and ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
			if Alt_Bases[LOCAL_PLAYER.team][capturePointState.id] then
				altBasePosition = capturePointState.worldPosition
				BASE_BUTTONS[1].clientUserData.stateID = capturePointState.id
				BASE_BUTTONS[2].clientUserData.stateID = capturePointState.id
			end
		end
		
		local indicator = indicators[capturePointState.id]
		local iconImage = indicator:GetCustomProperty("IconImage"):WaitForObject()
		local iconBackground = indicator:GetCustomProperty("IconBackground"):WaitForObject()
		local nameText = indicator:GetCustomProperty("NameText"):WaitForObject()
		local shortName = indicator:GetCustomProperty("ShortName"):WaitForObject()
		local panelClipper = indicator:GetCustomProperty("PanelClipper"):WaitForObject()
		
		-- Setting panel clip progress
		panelClipper.height = math.ceil(capturePointState.captureProgress * indicator.height)

		-- Set colors on icon image
		if iconImage then
			if capturePointState.isEnabled then
				-- Set icon image to represent current progressing team
				if capturePointState.progressedTeam == 0 then
					iconImage:SetColor(NEUTRAL_COLOR)
				else
					iconImage:SetColor(_G.TeamColors[capturePointState.progressedTeam])
				end

				-- Set icon background to represent current owner team
				if capturePointState.owningTeam == 0 then
					iconBackground:SetColor(NEUTRAL_COLOR)
				else
					iconBackground:SetColor(_G.TeamColors[capturePointState.owningTeam])
				end
				indicator.visibility = Visibility.INHERIT
			else
				indicator.visibility = Visibility.FORCE_OFF
				--[[iconImage.isTeamColorUsed = false
				iconBackground.isTeamColorUsed = false
				iconImage:SetColor(DISABLED_COLOR)
				iconBackground:SetColor(DISABLED_COLOR)]]
			end
		end

		-- Set name text
		if SHOW_CAPTURE_POINT_NAMES and nameText then
			nameText.text = capturePointState.name
			shortName.text = capturePointState.shortName
			shortName:GetChildren()[1].text = capturePointState.shortName
			nameText.visibility = Visibility.INHERIT
		else
			nameText.visibility = Visibility.FORCE_OFF
		end
		
		-- Set position		
		local screenPos = UI.GetScreenPosition(capturePointState.worldPosition)
    	if not screenPos then
    		return
    	end
    	indicator.x = screenPos.x
		indicator.y = screenPos.y
	end
	
	-- Update base indicators
	for _, locationTable in ipairs(AML.GetMapLocations()) do
		-- Add base indicators
        if not baseIndicators[locationTable.root] and locationTable.team ~= 0 then
            baseIndicators[locationTable.root] = World.SpawnAsset(BASE_INDICATOR, {parent = PANEL})
            local iconButton = baseIndicators[locationTable.root]:GetCustomProperty("IconButton"):WaitForObject()
			local selectedIcon = iconButton:GetCustomProperty("SelectedIcon"):WaitForObject()
			local iconImage = baseIndicators[locationTable.root]:GetCustomProperty("IconImage"):WaitForObject()
			local iconBackground = baseIndicators[locationTable.root]:GetCustomProperty("IconBackground"):WaitForObject()
			
			selectedIcon.visibility = Visibility.FORCE_OFF
			iconImage:SetColor(_G.TeamColors[locationTable.team])
			iconBackground:SetColor(_G.TeamColors[locationTable.team])
			selectedIcon:SetColor(_G.TeamColors[locationTable.team])
			
			iconButton.pressedEvent:Connect(OnButtonPressed)
			table.insert(BASE_BUTTONS, iconButton)
        end
        
        if locationTable.team ~= 0 then
        	local baseIndicator = baseIndicators[locationTable.root]
        	
        	-- Set visibility
        	if locationTable.team == LOCAL_PLAYER.team then
        		baseIndicator.visibility = Visibility.INHERIT
        		local iconButton = baseIndicator:GetCustomProperty("IconButton"):WaitForObject()
        		if BaseButton ~= iconButton then
        			BaseButton = iconButton
        			OnButtonPressed(BaseButton)
        		end
        	else
        		baseIndicator.visibility = Visibility.FORCE_OFF
        	end
        	
        	-- Set position	
			local screenPos 
			if altBasePosition then
				screenPos = UI.GetScreenPosition(altBasePosition)
			else
				screenPos = UI.GetScreenPosition(locationTable.root:GetWorldPosition())
			end


	    	if not screenPos then
	    		return
	    	end
	    	baseIndicator.x = screenPos.x
			baseIndicator.y = screenPos.y
	    end
    end

	if not LOCAL_PLAYER.isDead and not AS.IsJoiningMidgame() then
		RespawnTimer = -1 -- disable timer
	end
	
	if AS.IsRespawning() or AS.IsViewingMap() or AS.IsJoiningMidgame() then
		PANEL.visibility = Visibility.INHERIT
		
		if (AS.IsRespawning() or AS.IsJoiningMidgame()) and RespawnTimer == -1 then
			RespawnTimer = RespawnDelay -- activate timer
			TIMER.text = tostring(RespawnDelay)
			OnButtonPressed(BaseButton)
		end
	else
		PANEL.visibility = Visibility.FORCE_OFF
	end

	if RespawnTimer >= 0 then -- if timer is activated
		RespawnTimer = RespawnTimer - DeltaTime
		--CoreMath.Clamp(RespawnTimer, 0, RespawnDelay)
		if RespawnTimer < 0 then
			RespawnTimer = 0
		end
		
		local currentSecond = math.ceil(RespawnTimer)
		TIMER.text = tostring(currentSecond)
		
		if currentSecond ~= PreviousSecond then
			TimerTickSFX:Play()
			PreviousSecond = currentSecond
		end
		
		CheckRespawnTimer()
	end
end

Game.roundEndEvent:Connect(OnRoundEnd)