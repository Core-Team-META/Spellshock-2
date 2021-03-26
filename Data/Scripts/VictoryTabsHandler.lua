local ABGS = require(script:GetCustomProperty("ABGS"))
local VictoryHeader = script:GetCustomProperty("VictoryHeader"):WaitForObject()
local VictoryTabs = script:GetCustomProperty("VictoryTabs"):WaitForObject()
local RoundInfo = script:GetCustomProperty("RoundInfo"):WaitForObject()
local TimerPanel = script:GetCustomProperty("Timer"):WaitForObject()
local RewardsTitle = script:GetCustomProperty("RewardsTitle"):WaitForObject()
local ScoreboardPanel = script:GetCustomProperty("ScoreboardPanel"):WaitForObject()
local EvaluationsPanel = script:GetCustomProperty("EvaluationsPanel"):WaitForObject()
local ScoreboardBackground = script:GetCustomProperty("ScoreboardBackground"):WaitForObject()
local NewsPanel = script:GetCustomProperty("NewsPanel"):WaitForObject()

local VictoryDefeat = RoundInfo:GetCustomProperty("VictoryDefeat"):WaitForObject()
local YourTeam = RoundInfo:GetCustomProperty("YourTeam"):WaitForObject()
local RoundTime = RoundInfo:GetCustomProperty("RoundTime"):WaitForObject()

local WaitText = TimerPanel:GetCustomProperty("WaitText"):WaitForObject()
local WaitIcon = TimerPanel:GetCustomProperty("WaitIcon"):WaitForObject()

local TeamVictoryTab = VictoryTabs:GetCustomProperty("TeamVictoryTab"):WaitForObject()
local ScoreboardTab = VictoryTabs:GetCustomProperty("ScoreboardTab"):WaitForObject()
local EvaluationsTab = VictoryTabs:GetCustomProperty("EvaluationsTab"):WaitForObject()
local NewsTab = VictoryTabs:GetCustomProperty("NewsTab"):WaitForObject()

local victoryButton
local CurrentTab = nil
local LOCAL_PLAYER = Game.GetLocalPlayer()
local roundTime
local winningTeam

function OnPlayerShowCase()
    -- Set VictoryDefeat
    if Game.GetTeamScore(LOCAL_PLAYER.team) > Game.GetTeamScore(3-LOCAL_PLAYER.team) then
        VictoryDefeat.text = "VICTORY"
    else
        VictoryDefeat.text = "DEFEAT"
    end

    -- Hide rewards title
    RewardsTitle.visibility = Visibility.FORCE_OFF

    -- Set team name and color
    local teamName
    if LOCAL_PLAYER.team == 1 then
        teamName = "Dark Devout"
    elseif LOCAL_PLAYER.team == 2 then
        teamName = "Legion of Light"
    end
    YourTeam.text = teamName
    YourTeam:SetColor(_G.TeamColors[LOCAL_PLAYER.team])

    -- Set battle time
    local minutes = math.floor(roundTime) // 60 % 60
    local seconds = math.floor(roundTime) % 60
    RoundTime.text = "BATTLE TIME: " .. string.format("%02d:%02d", minutes, seconds)

    -- Set TimerPanel info
    WaitText.text = "REWARDS IN"
    --WaitIcon:SetImage()

    -- Show tabs
    OnTabClicked(victoryButton)
    VictoryTabs.visibility = Visibility.INHERIT
    VictoryHeader.visibility = Visibility.INHERIT
    UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
end

function OnRewards()
    Events.Broadcast("HideVictoryPanels")
    
    -- Hide tabs
    OnTabClicked(victoryButton)
    VictoryTabs.visibility = Visibility.FORCE_OFF

    -- Show rewards title
    VictoryHeader.visibility = Visibility.INHERIT
    RewardsTitle.visibility = Visibility.INHERIT

    -- Set TimerPanel info
    WaitText.text = "SELECTION LOCKED IN"
    --WaitIcon:SetImage()
end

function OnRewardsEnd()
    RewardsTitle.visibility = Visibility.FORCE_OFF
end

function OnLobby()
    VictoryHeader.visibility = Visibility.FORCE_OFF
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if ABGS.GAME_STATE_ROUND == newState then
        roundTime = time()
    end
    if ABGS.GAME_STATE_ROUND_END == newState then
        if roundTime then
            roundTime = time() - roundTime
        else
            roundTime = 900
        end
    end

    if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
        OnPlayerShowCase()
    elseif newState == ABGS.GAME_STATE_REWARDS then
        OnRewards()
    elseif newState == ABGS.GAME_STATE_REWARDS_END then
        OnRewardsEnd()
    elseif newState == ABGS.GAME_STATE_LOBBY then
        OnLobby()
    end
end

function OnTabClicked(thisButton)
    if thisButton == CurrentTab then return end

    -- Reset CurrentTab 
    CurrentTab.clientUserData.selected.visibility = Visibility.FORCE_OFF

    if CurrentTab.clientUserData.panel then
        CurrentTab.clientUserData.panel.visibility = Visibility.FORCE_OFF
    end

    if CurrentTab.clientUserData.background then
        CurrentTab.clientUserData.background.visibility = Visibility.FORCE_OFF
    end

    -- Set info for new CurrentButton
    if thisButton.clientUserData.panel then
        thisButton.clientUserData.panel.visibility = Visibility.INHERIT
    end

    if thisButton.clientUserData.background then
        thisButton.clientUserData.background.visibility = Visibility.INHERIT
    end
    thisButton.clientUserData.selected.visibility = Visibility.INHERIT

    CurrentTab = thisButton
end

-- INIT
RewardsTitle.visibility = Visibility.FORCE_OFF

victoryButton = TeamVictoryTab:GetCustomProperty("Button"):WaitForObject()
local victorySelected = TeamVictoryTab:GetCustomProperty("Selected"):WaitForObject()
victoryButton.clientUserData.selected = victorySelected
CurrentTab = victoryButton
victoryButton.pressedEvent:Connect(OnTabClicked)

local scoreboardButton = ScoreboardTab:GetCustomProperty("Button"):WaitForObject()
local scoreboardSelected = ScoreboardTab:GetCustomProperty("Selected"):WaitForObject()
scoreboardButton.clientUserData.selected = scoreboardSelected
scoreboardButton.clientUserData.panel = ScoreboardPanel
scoreboardButton.clientUserData.background = ScoreboardBackground
scoreboardButton.pressedEvent:Connect(OnTabClicked)

local topPlayersButton = EvaluationsTab:GetCustomProperty("Button"):WaitForObject()
local topPlayersSelected = EvaluationsTab:GetCustomProperty("Selected"):WaitForObject()
topPlayersButton.clientUserData.selected = topPlayersSelected
topPlayersButton.clientUserData.panel = EvaluationsPanel
topPlayersButton.pressedEvent:Connect(OnTabClicked)

local newsButton = NewsTab:GetCustomProperty("Button"):WaitForObject()
local newsSelected = NewsTab:GetCustomProperty("Selected"):WaitForObject()
newsButton.clientUserData.selected = newsSelected
newsButton.clientUserData.panel = NewsPanel
newsButton.pressedEvent:Connect(OnTabClicked)

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("RestoreFromPodium", OnLobby)