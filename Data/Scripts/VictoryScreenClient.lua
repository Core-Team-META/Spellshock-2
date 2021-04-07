--[[

	Victory Screen - Client
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]

--[[local GT_API
repeat

    GT_API = _G.META_GAME_MODES
    Task.Wait()
    
until GT_API]]

local ABGS = require(script:GetCustomProperty("ABGS"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()

local Container = script:GetCustomProperty("Container"):WaitForObject()

local Spawns = script:GetCustomProperty("Spawns"):WaitForObject()

local OverrideCamera = RootGroup:GetCustomProperty("OverrideCamera"):WaitForObject()
local rootRotation = RootGroup:GetWorldRotation()
local camRotation = OverrideCamera:GetRotationOffset()
OverrideCamera:SetRotationOffset(Rotation.New(camRotation.x, camRotation.y, rootRotation.z))

local LocalPlayer = Game.GetLocalPlayer()

local PlayerPanels = Container:GetChildren()

local WinnerTriggers = Spawns:GetChildren()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPE = RootGroup:GetCustomProperty("WinnerSortType")
local WINNER_SORT_RESOURCE = RootGroup:GetCustomProperty("WinnerSortResource")

local WINNER_SORT_TYPES = { "KILL_DEATH", "RESOURCE" }

------------------------------------------------------------------------------------------------------------------------
--	LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local UpdateUITask = nil
local inVictory = false
------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	Player GetPlayer(table, string)
--	Returns the player object based on their name
local function GetPlayer(players, name)
	for _, player in pairs(players) do
		if(player.name == name) then
			return player
		end
	end
end

--	nil UpdatePanelForPlayer(CoreObject, Player)
--	Updates the visual for the player stats
local function UpdatePanelForPlayer(panel, player)

	if not Object.IsValid(player) then

		panel.visibility = Visibility.FORCE_OFF

		return

	end

	local nameTextLabel, deathsValueLabel, killsValueLabel, resourceValueLabel, resourcePanel, meMarker =
	panel:GetCustomProperty("NameText"):WaitForObject(),
	panel:GetCustomProperty("DeathsValue"):WaitForObject(),
	panel:GetCustomProperty("KillsValue"):WaitForObject(),
	panel:GetCustomProperty("ResourceValue"):WaitForObject(),
	panel:GetCustomProperty("ResourcePanel"):WaitForObject(),
	panel:GetCustomProperty("MeMarker"):WaitForObject()

	if player == LocalPlayer then
		if not meMarker:IsVisibleInHierarchy() then
			meMarker.visibility = Visibility.FORCE_ON
		end
	else
		if meMarker:IsVisibleInHierarchy() then
			meMarker.visibility = Visibility.FORCE_OFF
		end
	end

	nameTextLabel.text = player.name
	if player.name == LocalPlayer then
		nameTextLabel:SetColor(_G.TeamColors[3])
	else
		nameTextLabel:SetColor(_G.TeamColors[player.team])
	end

	killsValueLabel.text = tostring(player.kills)
	deathsValueLabel.text = tostring(player.deaths)

	if(WINNER_SORT_TYPE == "RESOURCE") then
		resourceValueLabel.text = tostring(player:GetResource(WINNER_SORT_RESOURCE))
		resourcePanel.visibility = Visibility.INHERIT
	end

	panel.visibility = Visibility.INHERIT
end

--	nil UpdateUI()
--	Checks the triggerboxes and updates each corresponding UI panel
local function UpdateUI()

	local selectedPlayer = nil

	for index, trigger in pairs(WinnerTriggers) do

		selectedPlayer = nil

		for _, object in pairs(trigger:GetOverlappingObjects()) do
			if object:IsA("Player") then
				selectedPlayer = object
				break
			end
		end

		UpdatePanelForPlayer(PlayerPanels[index], selectedPlayer)

	end

end

--	nil SendToVictoryScreen(string, table)
--	Sets the camera and shows the UI for the victory Screen
local function SendToVictoryScreen() -- topThreePlayerStats
	inVictory = true
	-- change the default camera rotation to look in the same direction so the head faces the right way
	LocalPlayer:SetLookWorldRotation(RootGroup:GetWorldRotation() + Rotation.New(0, 0, 180))
	LocalPlayer:SetOverrideCamera(OverrideCamera)
	--LocalPlayer.lookSensitivity = 0

	if not UpdateUITask then

		UpdateUITask = Task.Spawn(UpdateUI)
		UpdateUITask.repeatCount = -1
		UpdateUITask.repeatInterval = 0

	end

	Task.Wait(.1)
	Events.Broadcast("HideUI")
end

--	nil RestoreFromPodium(string)
--	Resets the camera and hides the UI for the victory Screen
local function RestoreFromPodium()
	inVictory = false
	Events.Broadcast("ShowUI")
	if not LocalPlayer.clientUserData.hasSkippedReward then
		LocalPlayer:ClearOverrideCamera()
		LocalPlayer.lookSensitivity = 1
	end

	if UpdateUITask then

		UpdateUITask:Cancel()
		UpdateUITask = nil

	end

	for _, panel in pairs(PlayerPanels) do
		panel.visibility = Visibility.FORCE_OFF

		local resourcePanel = panel:GetCustomProperty("ResourcePanel"):WaitForObject()
		resourcePanel.visibility = Visibility.FORCE_OFF
	end
end

function OnHideVictoryPanels()
	if UpdateUITask then
		UpdateUITask:Cancel()
		UpdateUITask = nil
	end
	for _, panel in pairs(PlayerPanels) do
		panel.visibility = Visibility.FORCE_OFF
		local resourcePanel = panel:GetCustomProperty("ResourcePanel"):WaitForObject()
		resourcePanel.visibility = Visibility.FORCE_OFF
	end
end

--	string GetProperty(string, table)
--	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
	value = string.upper(value)

	for _, option in pairs(options) do
		if(value == option) then return value end
	end

	return options[1]
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
	if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE and oldState ~= ABGS.GAME_STATE_PLAYER_SHOWCASE then
		--print(">> Team Victory CLIENT")
		SendToVictoryScreen()
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        --print(">> CLOSING Team Victory CLIENT")
		RestoreFromPodium()      
    end
end

function Tick()
	if inVictory then
		LocalPlayer:SetLookWorldRotation(RootGroup:GetWorldRotation() + Rotation.New(0, 0, 180))
	end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Get the default sort type if the current one is not valid
WINNER_SORT_TYPE = GetProperty(WINNER_SORT_TYPE, WINNER_SORT_TYPES)

--	Connect events appropriately
--Events.Connect("SendToVictoryScreen", SendToVictoryScreen)
--Game.roundEndEvent:Connect(SendToVictoryScreen)
Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("SendToVictoryScreen", SendToVictoryScreen)
Events.Connect("HideVictoryPanels", OnHideVictoryPanels)
Events.Connect("RestoreFromPodium", RestoreFromPodium)