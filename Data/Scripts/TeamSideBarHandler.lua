local TeamName = script:GetCustomProperty("TeamName"):WaitForObject()
local TeamInfoPanel = script:GetCustomProperty("TeamInfoPanel"):WaitForObject()
local TeamMembersPanel = script:GetCustomProperty("TeamMembersPanel"):WaitForObject()
local Helper_TeamMemberPanel = script:GetCustomProperty("Helper_TeamMemberPanel")
local ClassCountPanel = script:GetCustomProperty("ClassCountPanel"):WaitForObject()
local TeamLeftSideBar = script:GetCustomProperty("TeamLeftSideBar"):WaitForObject()
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()
local DeadIcon = script:GetCustomProperty("DeadIcon")

local ABGS = require(script:GetCustomProperty("ABGS"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local function META_AP()
	while not _G["Meta.Ability.Progression"] do Task.Wait() end
    return _G["Meta.Ability.Progression"]
end

while not _G.CurrentMenu do Task.Wait() end

local Y_Offset = 42
local LOCAL_PLAYER = Game.GetLocalPlayer()
local ClassIcons = {}
local AllPanels = {}
local ClassCountTable = ClassCountPanel:GetChildren()

for _, classData in ipairs(ClassMenuData:GetChildren()) do
    local ClassName = classData:GetCustomProperty("ClassID")
    local ClassID = META_AP()[ClassName]
    ClassIcons[ClassID] = classData:GetCustomProperty("Icon")
    local icon = ClassCountTable[ClassID]:GetCustomProperty("Icon"):WaitForObject()
    icon:SetImage(ClassIcons[ClassID])
end

function OnBindingPressed(player, binding)
    -- U key
    if binding == "ability_extra_26" and _G.CurrentMenu == _G.MENU_TABLE["NONE"] 
    or _G.CurrentMenu == _G.MENU_TABLE["Respawn"] and ABGS.GetGameState() == ABGS.GAME_STATE_ROUND  then
        if TeamInfoPanel.visibility == Visibility.INHERIT then
            TeamInfoPanel.visibility = Visibility.FORCE_OFF
        else
            TeamInfoPanel.visibility = Visibility.INHERIT
        end
    end
end

function OnMenuChanged(oldMenu, newMenu)
    if newMenu == _G.MENU_TABLE["NONE"] or newMenu == _G.MENU_TABLE["Respawn"] or _G.CurrentMenu == _G.MENU_TABLE["ClassAbilities"] then -- show
        TeamLeftSideBar.visibility = Visibility.INHERIT
    else
		TeamLeftSideBar.visibility = Visibility.FORCE_OFF
	end
end

function OnGameStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        TeamInfoPanel.visibility = Visibility.INHERIT
    else
        TeamInfoPanel.visibility = Visibility.FORCE_OFF
	end
end

function AddNewPanel(player)
    local newPanel = World.SpawnAsset(Helper_TeamMemberPanel, {parent = TeamMembersPanel})
    --newPanel.y = #AllPanels * 42
    newPanel.visibility = Visibility.FORCE_OFF
    newPanel.clientUserData.player = player  
    table.insert(AllPanels, newPanel)
    player.clientUserData.panelIndex = #AllPanels
    --print(">> Adding panel for "..player.name)
end

function RemovePanel(player)
    local panel = table.remove(AllPanels, player.clientUserData.panelIndex)
    panel:Destroy()
end

function OnPlayerJoined(player)
    if player ~= LOCAL_PLAYER then --player.team == LOCAL_PLAYER.team and
        AddNewPanel(player) 
    end
end

function OnPlayerLeft(player)
    if player ~= LOCAL_PLAYER then
        RemovePanel(player)
    end
end

function Tick()
    -- update team name
    if LOCAL_PLAYER.team == 1 then
        TeamName.text = "Dark Devout"
        TeamName:GetChildren()[1].text = "Dark Devout"
    else
        TeamName.text = "Legion of Light"
        TeamName:GetChildren()[1].text = "Legion of Light"
    end 

    
    --print(">> Updating team panels: "..tostring(#AllPanels))
    -- Loop through table
    local teamPanelCount = 0
    local classCounts = {}
    for index, playerPanel in ipairs(AllPanels) do
        if Object.IsValid(playerPanel) then -- check that the panel hasn't been destroyed
            local player = playerPanel.clientUserData.player -- get the player that belongs to this panel
            if Object.IsValid(player) and player.team == LOCAL_PLAYER.team then -- check if the player is valid and is on the LOCAL_PLAYER's team
                --print("  > "..player.name)
                
                -- Increment the class count
                local classID = player:GetResource(CONST.CLASS_RES)
                if not classCounts[classID] then
                    classCounts[classID] = 1
                else
                    classCounts[classID] = classCounts[classID] + 1
                end

                if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
                    local Name = playerPanel:GetCustomProperty("Name"):WaitForObject()
                    local Icon = playerPanel:GetCustomProperty("Icon"):WaitForObject()
                    local Level = playerPanel:GetCustomProperty("Level"):WaitForObject()
                    local HealthBar = playerPanel:GetCustomProperty("HealthBar"):WaitForObject()
                    
                            
                    local level = player:GetResource(CONST.PLAYER_LEVEL)

                    -- set the panel Y offset
                    playerPanel.y = teamPanelCount * Y_Offset
                    teamPanelCount = teamPanelCount + 1

                    -- Set panel info
                    Name.text = player.name
                    Level.text = tostring(level)
                    HealthBar.progress = player.hitPoints / player.maxHitPoints
                    if ClassIcons[classID] then
                        if player.hitPoints ~= 0 then
                            Icon:SetImage(ClassIcons[classID])
                        else
                            Icon:SetImage(DeadIcon)
                        end
                    end
                
                    playerPanel.visibility = Visibility.INHERIT
                end
            else
                playerPanel.visibility = Visibility.FORCE_OFF
            end
        end
    end
    
    local classID = LOCAL_PLAYER:GetResource(CONST.CLASS_RES)
    if not classCounts[classID] then
        classCounts[classID] = 1
    else
        classCounts[classID] = classCounts[classID] + 1
    end

    for index, classCount in ipairs(ClassCountTable) do
        local countText = classCount:GetCustomProperty("CountText"):WaitForObject()
        if classCounts[index] then
            countText.text = tostring(classCounts[index])
        else
            countText.text = "0"
        end
    end
end

OnMenuChanged(nil, _G.CurrentMenu)
TeamInfoPanel.visibility = Visibility.FORCE_OFF

-- Add a new panel for every player already in the server
for _, player in ipairs(Game.GetPlayers({ignorePlayers = LOCAL_PLAYER})) do --, includeTeams = LOCAL_PLAYER.team
    AddNewPanel(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("Menu Changed", OnMenuChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)