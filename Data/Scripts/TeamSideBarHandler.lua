﻿-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

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
local PlayerHasPanel = {}
local ClassCountTable = ClassCountPanel:GetChildren()

for _, classData in ipairs(ClassMenuData:GetChildren()) do
    local ClassName = classData:GetCustomProperty("ClassID")
    local ClassID = META_AP()[ClassName]
    ClassIcons[ClassID] = classData:GetCustomProperty("Icon")
    local icon = ClassCountTable[ClassID]:GetCustomProperty("Icon"):WaitForObject()
    icon:SetImage(ClassIcons[ClassID])
end

function OnMenuChanged(oldMenu, newMenu)
    if (newMenu == _G.MENU_TABLE["NONE"] or _G.CurrentMenu == _G.MENU_TABLE["Tutorial"] or  newMenu == _G.MENU_TABLE["Respawn"] or _G.CurrentMenu == _G.MENU_TABLE["ClassAbilities"])
    and (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND or ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY) then -- show
        TeamLeftSideBar.visibility = Visibility.INHERIT
    else
		TeamLeftSideBar.visibility = Visibility.FORCE_OFF
	end
end

function AddNewPanel(player)
    local newPanel = World.SpawnAsset(Helper_TeamMemberPanel, {parent = TeamMembersPanel})
    --newPanel.y = #AllPanels * 42
    newPanel.visibility = Visibility.FORCE_OFF
    newPanel.clientUserData.player = player  
    table.insert(AllPanels, newPanel)
    PlayerHasPanel[player] = true
    player.clientUserData.panelIndex = #AllPanels
    --print(">> Adding panel for "..player.name)
end

function RemovePanel(player)
    if AllPanels[player.clientUserData.panelIndex] then
        local panel = table.remove(AllPanels, player.clientUserData.panelIndex)
        panel:Destroy()
        PlayerHasPanel[player] = nil
    else
        for index, panel in ipairs(AllPanels) do --, includeTeams = LOCAL_PLAYER.team
            if panel.clientUserData.player == player then
                table.remove(AllPanels, index)
                panel:Destroy()
                PlayerHasPanel[player] = nil
            end
        end
    end
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
            if (LOCAL_PLAYER.name == "Ooccoo" or LOCAL_PLAYER.name == "Morticai" or LOCAL_PLAYER.name == "Buckmonster" or LOCAL_PLAYER.name == "Rolok") or (Object.IsValid(player) and player.team == LOCAL_PLAYER.team) then -- check if the player is valid and is on the LOCAL_PLAYER's team
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
                    
                            
                    local level = player:GetResource(CONST.CLASS_LEVEL)

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

    --[[ Check if panels are missing
    if #AllPanels < #Game.GetPlayers({ignorePlayers = LOCAL_PLAYER}) then
        for index, player in ipairs(Game.GetPlayers({ignorePlayers = LOCAL_PLAYER})) do
            if not AllPanels[player] then
                AddNewPanel(player)
            end
        end
    end]]
end

OnMenuChanged(nil, _G.CurrentMenu)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("Menu Changed", OnMenuChanged)