-- Internal custom properties --
local ABCP = require(script:GetCustomProperty("ABCP"))
local AS = require(script:GetCustomProperty("AS"))

--local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local INDICATOR_COMPONENT = script:GetCustomProperty("IndicatorComponent")
local BASE_INDICATOR = script:GetCustomProperty("BaseIndicator")
local RESPAWN_TIMER_PANEL = script:GetCustomProperty("RespawnTimerPanel"):WaitForObject()
local TIMER = RESPAWN_TIMER_PANEL:GetCustomProperty("Timer"):WaitForObject()
local TimerTickSFX = script:GetCustomProperty("TimerTickSFX"):WaitForObject()
local DynamicCapturePoints = script:GetCustomProperty("DynamicCapturePoints"):WaitForObject()
local BaseLocations = script:GetCustomProperty("BaseLocations"):WaitForObject()

while not _G.CurrentMenu do Task.Wait() end

-- User exposed properties
local SHOW_CAPTURE_POINT_NAMES = true
local NEUTRAL_COLOR = script:GetCustomProperty("NeutralColor")
local DISABLED_COLOR = script:GetCustomProperty("DisabledColor")

-- Variables
local indicators = {}
local baseIndicators = {}
local LOCAL_PLAYER = Game.GetLocalPlayer()
local RespawnDelay = 8
local RespawnTimer = -1 -- A value of -1 indicates the timer is disabled; only enabled during AS.IsRespawning()
local PreviousSecond = 0
local CurrentButton = nil
local BaseButton = nil

local Alt_Bases = {1, 5}
local BASE_BUTTONS = {}
local ALT_BASE_POSITION = {}
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
			--print("State Id: "..CurrentButton.clientUserData.stateID)
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

function OnRoundStart()
	Task.Wait(1)
	local scoreLimit = DynamicCapturePoints:GetCustomProperty("ScoreLimit")
	local orcPointState = ABCP.GetCapturePointState(Alt_Bases[1])
	local elfPointState = ABCP.GetCapturePointState(Alt_Bases[2])

	if scoreLimit == 300 then
		ALT_BASE_POSITION = {orcPointState.worldPosition, elfPointState.worldPosition}
		BASE_BUTTONS[1].clientUserData.stateID = orcPointState.id
		BASE_BUTTONS[2].clientUserData.stateID = elfPointState.id
	else
		ALT_BASE_POSITION = nil
		BASE_BUTTONS[1].clientUserData.stateID = nil
		BASE_BUTTONS[2].clientUserData.stateID = nil
	end
end

function OnRoundEnd()
	ALT_BASE_POSITION = nil
	BASE_BUTTONS[1].clientUserData.stateID = nil
	BASE_BUTTONS[2].clientUserData.stateID = nil
end

function UpdateCapturePointIndicators()
	-- Get states and sort by order
	local capturePointStates = {}
	local capturePointIds = ABCP.GetCapturePoints()
	for _, id in pairs(capturePointIds) do
		table.insert(capturePointStates, ABCP.GetCapturePointState(id))
	end

	--table.sort(capturePointStates, CompareStates)

	-- Update indicators
	for i, capturePointState in pairs(capturePointStates) do
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
end

function UpdateBaseIndicators()
	-- Update base indicators
	for i, baseIndicator in ipairs(baseIndicators) do
		-- Set visibility
		if i == LOCAL_PLAYER.team then
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
		if ALT_BASE_POSITION then
			screenPos = UI.GetScreenPosition(ALT_BASE_POSITION[i])
		else
			screenPos = UI.GetScreenPosition(baseIndicator.clientUserData.worldPosition)
		end

		if not screenPos then
			return
		end
		baseIndicator.x = screenPos.x
		baseIndicator.y = screenPos.y
    end
end

-- nil Tick(float)
-- Updates the state, position and count of capture point indicators
function Tick(DeltaTime)	
	if not LOCAL_PLAYER.isDead and not AS.IsJoiningMidgame() then
		RespawnTimer = -1 -- disable timer
	end
	
	if AS.IsRespawning() or AS.IsViewingMap() or AS.IsJoiningMidgame() then
		UpdateCapturePointIndicators()
		UpdateBaseIndicators()
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

-- Add base indicators
for i, baseLocation in ipairs(BaseLocations:GetChildren()) do
	baseIndicators[i] = World.SpawnAsset(BASE_INDICATOR, {parent = PANEL})
	local iconButton = baseIndicators[i]:GetCustomProperty("IconButton"):WaitForObject()
	local selectedIcon = iconButton:GetCustomProperty("SelectedIcon"):WaitForObject()
	local iconImage = baseIndicators[i]:GetCustomProperty("IconImage"):WaitForObject()
	local iconBackground = baseIndicators[i]:GetCustomProperty("IconBackground"):WaitForObject()
	
	baseIndicators[i].clientUserData.worldPosition = baseLocation:GetWorldPosition()

	selectedIcon.visibility = Visibility.FORCE_OFF
	iconImage:SetColor(_G.TeamColors[i])
	iconBackground:SetColor(_G.TeamColors[i])
	selectedIcon:SetColor(_G.TeamColors[i])
	
	iconButton.pressedEvent:Connect(OnButtonPressed)
	BASE_BUTTONS[i] = iconButton
end

-- Add indicators for new points
local capturePointIds = ABCP.GetCapturePoints()
while #capturePointIds < 5 do -- wait for all CPs to be registered
	Task.Wait()
	capturePointIds = ABCP.GetCapturePoints()
end

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

local scoreLimit = DynamicCapturePoints:GetCustomProperty("ScoreLimit")
local orcPointState = ABCP.GetCapturePointState(Alt_Bases[1])
local elfPointState = ABCP.GetCapturePointState(Alt_Bases[2])

if scoreLimit == 300 then
	ALT_BASE_POSITION = {orcPointState.worldPosition, elfPointState.worldPosition}
	BASE_BUTTONS[1].clientUserData.stateID = orcPointState.id
	BASE_BUTTONS[2].clientUserData.stateID = elfPointState.id
end

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)