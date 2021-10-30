-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
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
    local Teammates = Game.GetPlayers({includeTeams=LOCAL_PLAYER.team, ignorePlayers = LOCAL_PLAYER})
    
    if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY or ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then 
        for index, playerPanel in ipairs(AllPanels) do
            if Teammates[index] then 
                local player = Teammates[index]
                
                -- Increment the class count
                local classID = player:GetResource(CONST.CLASS_RES)
                if not classCounts[classID] then
                    classCounts[classID] = 1
                else
                    classCounts[classID] = classCounts[classID] + 1
                end

                local Name = playerPanel:GetCustomProperty("Name"):WaitForObject()
                local Icon = playerPanel:GetCustomProperty("Icon"):WaitForObject()
                local Level = playerPanel:GetCustomProperty("Level"):WaitForObject()
                local HealthBar = playerPanel:GetCustomProperty("HealthBar"):WaitForObject()
                   
                local level = CONST.TOURNAMENT_CLASS_LEVEL

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

for i=1, 8 do
    local newPanel = World.SpawnAsset(Helper_TeamMemberPanel, {parent = TeamMembersPanel})
    newPanel.visibility = Visibility.FORCE_OFF 
    table.insert(AllPanels, newPanel)
end 

OnMenuChanged(nil, _G.CurrentMenu)
--Game.playerJoinedEvent:Connect(OnPlayerJoined)
--Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("Menu Changed", OnMenuChanged)