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
local ABGS = require(script:GetCustomProperty('ABGS'))
local MPC_API = require(script:GetCustomProperty('MetaAbilityProgressionConstants_API'))
------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty('Root'):WaitForObject()

local Container = script:GetCustomProperty('Container'):WaitForObject()

local Spawns = script:GetCustomProperty('Spawns'):WaitForObject()

local OverrideCamera = RootGroup:GetCustomProperty('OverrideCamera'):WaitForObject()
local rootRotation = RootGroup:GetWorldRotation()
local camRotation = OverrideCamera:GetRotationOffset()
OverrideCamera:SetRotationOffset(Rotation.New(camRotation.x, camRotation.y, rootRotation.z))

local LocalPlayer = Game.GetLocalPlayer()

local PlayerPanels = Container:GetChildren()

local WinnerTriggers = Spawns:GetChildren()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPE = RootGroup:GetCustomProperty('WinnerSortType')
local WINNER_SORT_RESOURCE = RootGroup:GetCustomProperty('WinnerSortResource')

local WINNER_SORT_TYPES = {'KILL_DEATH', 'RESOURCE'}

------------------------------------------------------------------------------------------------------------------------
--	LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local UpdateUITask = nil
local inVictory = false
local originalTextSize = {}
------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	Player GetPlayer(table, string)
--	Returns the player object based on their name
local function GetPlayer(players, name)
    for _, player in pairs(players) do
        if (player.name == name) then
            return player
        end
    end
end

local function SetChildrenText(uiObj, _text) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA('UIText') then
        uiObj.text = _text
    end

    for i, v in ipairs(uiObj:GetChildren()) do
        if v:IsA('UIText') then
            SetChildrenText(v, _text)
        end
    end
end

local function SetChildrenFontSize(uiObj, _size) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA('UIText') then
        uiObj.fontSize = _size
    end

    for i, v in ipairs(uiObj:GetChildren()) do
        if v:IsA('UIText') then
            SetChildrenFontSize(v, _size)
        end
    end
end

local function GetTitle(class, level)
    if class == MPC_API.CLASS.WARRIOR then
        if level < 5 then
            return 'Trainee'
        elseif level < 10 then
            return 'Fighter'
        elseif level < 20 then
            return 'Brawler'
        elseif level < 30 then
            return 'Berserker'
        elseif level < 35 then
            return 'Warlord'
        elseif level < 40 then
            return 'Earth-breaker'
        elseif level < 45 then
            return 'Avalanche'
        else
            return 'Warrior King'
        end
    elseif class == MPC_API.CLASS.MAGE then
        if level < 5 then
            return 'Trainee'
        elseif level < 10 then
            return 'Apprentice'
        elseif level < 20 then
            return 'Spellweaver'
        elseif level < 30 then
            return 'Sorcerer'
        elseif level < 35 then
            return 'Elementalist'
        elseif level < 40 then
            return 'Wizard'
        elseif level < 45 then
            return 'High Wizard'
        else
            return 'Supreme Mage'
        end
    elseif class == MPC_API.CLASS.HUNTER then
        if level < 5 then
            return 'Trainee'
        elseif level < 10 then
            return 'Woodsman'
        elseif level < 20 then
            return 'Huntsman'
        elseif level < 30 then
            return 'Beast Caller'
        elseif level < 35 then
            return 'Game Warden'
        elseif level < 40 then
            return 'Falcon Lord'
        elseif level < 45 then
            return 'Master Hunter'
        else
            return 'Grand Hunter'
        end
    elseif class == MPC_API.CLASS.HEALER then
        if level < 5 then
            return 'Trainee'
        elseif level < 10 then
            return 'Medic'
        elseif level < 20 then
            return 'Combat Medic'
        elseif level < 30 then
            return 'Cleric'
        elseif level < 35 then
            return 'High Cleric'
        elseif level < 40 then
            return 'Chosen Healer'
        elseif level < 45 then
            return 'The Gifted'
        else
            return 'Sunweaver'
        end
    elseif class == MPC_API.CLASS.ASSASSIN then
        if level < 5 then
            return 'Trainee'
        elseif level < 10 then
            return 'Pickpocket'
        elseif level < 10 then
            return 'Knife Master'
        elseif level < 20 then
            return 'Rogue'
        elseif level < 30 then
            return 'Duelist'
        elseif level < 40 then
            return 'Dark Ninja'
        elseif level < 45 then
            return 'Master Thief'
        else
            return 'Night Shadow'
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

    local nameTextLabel,
        nameTextPanel,
        deathsValueLabel,
        killsValueLabel,
        resourceValueLabel,
        resourcePanel,
        meMarker,
        title =
        panel:GetCustomProperty('NameText'):WaitForObject(),
        panel:GetCustomProperty('NamePanel'):WaitForObject(),
        panel:GetCustomProperty('DeathsValue'):WaitForObject(),
        panel:GetCustomProperty('KillsValue'):WaitForObject(),
        panel:GetCustomProperty('ResourceValue'):WaitForObject(),
        panel:GetCustomProperty('ResourcePanel'):WaitForObject(),
        panel:GetCustomProperty('MeMarker'):WaitForObject(),
        panel:GetCustomProperty('Title'):WaitForObject()

    if player == LocalPlayer then
        if not meMarker:IsVisibleInHierarchy() then
            meMarker.visibility = Visibility.FORCE_ON
        end
    else
        if meMarker:IsVisibleInHierarchy() then
            meMarker.visibility = Visibility.FORCE_OFF
        end
    end

    SetChildrenText(nameTextPanel, player.name)

    if player.name == LocalPlayer then
        nameTextLabel:SetColor(_G.TeamColors[3])
    else
        nameTextLabel:SetColor(_G.TeamColors[player.team])
    end

    if string.len(player.name) > 20 then
        SetChildrenFontSize(nameTextLabel, math.ceil(originalTextSize[panel.id] * 0.7))
    else
        SetChildrenFontSize(nameTextLabel, originalTextSize[panel.id])
    end

    killsValueLabel.text = tostring(player.kills)
    deathsValueLabel.text = tostring(player.deaths)

    if (WINNER_SORT_TYPE == 'RESOURCE') then
        resourceValueLabel.text = tostring(player:GetResource(WINNER_SORT_RESOURCE))
        resourcePanel.visibility = Visibility.INHERIT
    end

    local selectedClass = player:GetResource('CLASS_MAP')
    local currentLevel = player:GetResource('C_LEVEL')

    local icons = title:GetCustomProperty('ClassIcons'):WaitForObject()
    local titleText = title:GetCustomProperty('TitleText'):WaitForObject()
    local levelText = title:GetCustomProperty('Level'):WaitForObject()

    SetChildrenText(titleText, GetTitle(selectedClass, currentLevel))
    SetChildrenText(levelText, tostring(currentLevel))

    for x, c in ipairs(icons:GetChildren()) do
        if c.name == 'CLASS_' .. tostring(selectedClass) then
            c.visibility = Visibility.INHERIT
        else
            c.visibility = Visibility.FORCE_OFF
        end
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
            if object:IsA('Player') then
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
    Events.Broadcast('HideUI')
end

--	nil RestoreFromPodium(string)
--	Resets the camera and hides the UI for the victory Screen
local function RestoreFromPodium()
    inVictory = false
    Events.Broadcast('ShowUI')
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

        local resourcePanel = panel:GetCustomProperty('ResourcePanel'):WaitForObject()
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
        local resourcePanel = panel:GetCustomProperty('ResourcePanel'):WaitForObject()
        resourcePanel.visibility = Visibility.FORCE_OFF
    end
end

--	string GetProperty(string, table)
--	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
    value = string.upper(value)

    for _, option in pairs(options) do
        if (value == option) then
            return value
        end
    end

    return options[1]
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE and oldState ~= ABGS.GAME_STATE_PLAYER_SHOWCASE then
        SendToVictoryScreen()
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
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

for x, p in ipairs(PlayerPanels) do
    originalTextSize[p.id] = p:GetCustomProperty('NameText'):WaitForObject().fontSize
end

--	Connect events appropriately
--Events.Connect("SendToVictoryScreen", SendToVictoryScreen)
--Game.roundEndEvent:Connect(SendToVictoryScreen)
Events.Connect('GameStateChanged', OnGameStateChanged)
Events.Connect('SendToVictoryScreen', SendToVictoryScreen)
Events.Connect('HideVictoryPanels', OnHideVictoryPanels)
Events.Connect('RestoreFromPodium', RestoreFromPodium)
