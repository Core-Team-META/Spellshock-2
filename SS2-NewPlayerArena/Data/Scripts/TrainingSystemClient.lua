local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()
local TrainingMenuPanel = script:GetCustomProperty("TrainingMenuPanel"):WaitForObject()
local TrainingSidePanel = script:GetCustomProperty("TrainingSidePanel"):WaitForObject()
local MessagePanel = script:GetCustomProperty("MessagePanel"):WaitForObject()
local BannerText = MessagePanel:GetCustomProperty("BannerText"):WaitForObject()
local Stinger = script:GetCustomProperty("Stinger"):WaitForObject()

while not _G.TRAINING_PROGRESSION do
    Task.Wait()
end

local TRAINING = _G.TRAINING_PROGRESSION

local Quest_UI = {}
local Sidebar = {}
local QuestData = {}

local LOCAL_PLAYER = Game.GetLocalPlayer()
local QUEST_TYPE = {
    Damage = 1,
    Healing = 2,
    Use = 3
}

local DESCRIPTIONS = {
    [QUEST_TYPE.Damage] = "Use %s to deal damage",
    [QUEST_TYPE.Healing] = "Use %s to heal your allies",
    [QUEST_TYPE.Use] = "Use %s"
}

function Init()
    MessagePanel.visibility = Visibility.FORCE_OFF
    for _, classData in ipairs(ClassMenuData:GetChildren()) do
        local class = CONST.CLASS[classData:GetCustomProperty("ClassID")]
        QuestData[class] = {}
        QuestData[class].classIcon = classData:GetCustomProperty("Icon")
        QuestData[class].className = classData.name
        for _, abilityData in ipairs(classData:GetChildren()) do
            local bind = CONST.BIND[abilityData:GetCustomProperty("Bind")]
            if bind < 5 then
                QuestData[class][bind] = {}
                local questType = abilityData:GetCustomProperty("QuestType")
                if not QUEST_TYPE[questType] then
                    error("Invalid quest type: " .. tostring(questType))
                end

                QuestData[class][bind].type = QUEST_TYPE[questType]
                QuestData[class][bind].required = abilityData:GetCustomProperty("QuestRequirement")
                QuestData[class][bind].abilityIcon = abilityData:GetCustomProperty("Icon")
                QuestData[class][bind].name = abilityData.name
            end
        end
    end

    for _, classPanel in ipairs(TrainingMenuPanel:GetChildren()) do
        if classPanel.name == "Class Progres Panel" then
            local classIndex = #Quest_UI+1
            Quest_UI[classIndex] = {}
            local abilityPanels = {}
            for _, panel in ipairs(classPanel:GetChildren()) do
                if panel.name == "Class Panel" then
                    Quest_UI[classIndex].classIcon = panel:GetCustomProperty("ClassIcon"):WaitForObject()
                    Quest_UI[classIndex].className = panel:GetCustomProperty("Title"):WaitForObject()

                    Quest_UI[classIndex].classIcon:SetImage(QuestData[classIndex].classIcon)
                    Quest_UI[classIndex].className.text = QuestData[classIndex].className
                elseif panel.name == "Ability Panel" then
                    local abilityIndex = #abilityPanels+1
                    abilityPanels[abilityIndex] = {}
                    abilityPanels[abilityIndex].icon = panel:GetCustomProperty("ClassIcon"):WaitForObject()
                    abilityPanels[abilityIndex].name = panel:GetCustomProperty("AbilityName"):WaitForObject()
                    abilityPanels[abilityIndex].count = panel:GetCustomProperty("Count"):WaitForObject()
                    abilityPanels[abilityIndex].checkmark = panel:GetCustomProperty("Checkmark"):WaitForObject()
                    abilityPanels[abilityIndex].complete = panel:GetCustomProperty("Complete"):WaitForObject()

                    abilityPanels[abilityIndex].icon:SetImage(QuestData[classIndex][abilityIndex].abilityIcon)
                    abilityPanels[abilityIndex].name.text = string.format(DESCRIPTIONS[QuestData[classIndex][abilityIndex].type], QuestData[classIndex][abilityIndex].name)
                    abilityPanels[abilityIndex].count.text = string.format("0/%d", QuestData[classIndex][abilityIndex].required)
                end
            end
            Quest_UI[classIndex].AbilityPanels = abilityPanels
        end
    end

    local abilityPanels = {}
    --[[while LOCAL_PLAYER:GetResource(CONST.CLASS_RES) == 0 do
        Task.Wait()
    end]]
    local classIndex = LOCAL_PLAYER:GetResource(CONST.CLASS_RES)
    for _, panel in ipairs(TrainingSidePanel:GetChildren()) do
        if panel.name == "Class Panel" then
            Sidebar.classIcon = panel:GetCustomProperty("ClassIcon"):WaitForObject()
            Sidebar.className = panel:GetCustomProperty("Title"):WaitForObject()

            --Sidebar.classIcon:SetImage(QuestData[classIndex].classIcon)
            --Sidebar.className.text = QuestData[classIndex].className
        elseif panel.name == "Ability Panel" then
            local abilityIndex = #abilityPanels+1
            abilityPanels[abilityIndex] = {}
            abilityPanels[abilityIndex].icon = panel:GetCustomProperty("ClassIcon"):WaitForObject()
            abilityPanels[abilityIndex].name = panel:GetCustomProperty("AbilityName"):WaitForObject()
            abilityPanels[abilityIndex].count = panel:GetCustomProperty("Count"):WaitForObject()
            abilityPanels[abilityIndex].checkmark = panel:GetCustomProperty("Checkmark"):WaitForObject()
            abilityPanels[abilityIndex].complete = panel:GetCustomProperty("Complete"):WaitForObject()

            --[[abilityPanels[abilityIndex].icon:SetImage(QuestData[classIndex][abilityIndex].abilityIcon)
            abilityPanels[abilityIndex].name.text = string.format(DESCRIPTIONS[QuestData[classIndex][abilityIndex].type], QuestData[classIndex][abilityIndex].name)
            abilityPanels[abilityIndex].count.text = string.format("%d/%d", TRAINING.GetTrainingProgress(LOCAL_PLAYER, classIndex, abilityIndex), QuestData[classIndex][abilityIndex].required)
            ]]
        end
    end
    Sidebar.AbilityPanels = abilityPanels
end

function UpdateAbilityInfo(panel, class, bind, value)
    panel.icon:SetImage(QuestData[class][bind].abilityIcon)
            
    if TRAINING.IsTrainingComplete(LOCAL_PLAYER, class, bind) then
        panel.count.visibility = Visibility.FORCE_OFF
        panel.name.visibility = Visibility.FORCE_OFF
        panel.checkmark.visibility = Visibility.INHERIT
        panel.complete.visibility = Visibility.INHERIT
    else
        panel.count.visibility = Visibility.INHERIT
        panel.name.visibility = Visibility.INHERIT
        panel.checkmark.visibility = Visibility.FORCE_OFF
        panel.complete.visibility = Visibility.FORCE_OFF

        --panel.name.text = QuestData[class][bind].name
        if not value then
            value = TRAINING.GetTrainingProgress(LOCAL_PLAYER, class, bind)
        end
        panel.count.text = string.format("%d/%d", value, QuestData[class][bind].required)
        panel.name.text = string.format(DESCRIPTIONS[QuestData[class][bind].type], QuestData[class][bind].name)
    end
end

function UpdateMenu()
    for class, classPanel in ipairs(Quest_UI) do
        for bind, panel in ipairs(Quest_UI[class].AbilityPanels) do
            UpdateAbilityInfo(panel, class, bind)
        end
    end
end

function OnMenuChanged(oldMenu, newMenu)
	if newMenu == _G.MENU_TABLE["Quest"] then -- show
        UpdateMenu()
		TrainingMenuPanel.visibility = Visibility.INHERIT
	elseif oldMenu == _G.MENU_TABLE["Quest"] then -- hide
        TrainingMenuPanel.visibility = Visibility.FORCE_OFF
    end

	if newMenu == _G.MENU_TABLE["NONE"] or newMenu == _G.MENU_TABLE["Quest"] then
        TrainingSidePanel.visibility = Visibility.INHERIT
    else
        TrainingSidePanel.visibility = Visibility.FORCE_OFF
	end
end

function OnTrainingUpdated(player, class, bind, value)
    if player ~= Game.GetLocalPlayer() then return end

    UpdateAbilityInfo(Quest_UI[class].AbilityPanels[bind], class, bind, value)
    --Quest_UI[class].AbilityPanels[bind].count.text = string.format("%d/%d", value, QuestData[class][bind].required)

    if class == LOCAL_PLAYER:GetResource(CONST.CLASS_RES) then
        UpdateAbilityInfo(Sidebar.AbilityPanels[bind], class, bind, value)
    end
end

function OnResourceChanged(player, name, classID)
    if name == CONST.CLASS_RES then
        Sidebar.classIcon:SetImage(QuestData[classID].classIcon)
        Sidebar.className.text = QuestData[classID].className

        for bind, panel in ipairs(Sidebar.AbilityPanels) do
            UpdateAbilityInfo(panel, classID, bind)
        end
    end
end

function OnClassTrainingComplete(class)
    BannerText.text = string.format("Your training for the %s is complete", QuestData[class].className)
    MessagePanel.visibility = Visibility.INHERIT
    Stinger:Play()
    Task.Spawn( function ()
        MessagePanel.visibility = Visibility.FORCE_OFF
    end, 5)
end

Init()

Events.Connect("Menu Changed", OnMenuChanged)
Events.Connect("TrainingUpdated", OnTrainingUpdated)
Events.Connect("TrainingComplete", OnClassTrainingComplete)

if LOCAL_PLAYER:GetResource(CONST.CLASS_RES) ~= 0 then
    OnResourceChanged(nil, CONST.CLASS_RES, LOCAL_PLAYER:GetResource(CONST.CLASS_RES))
end
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)

while not _G.CurrentMenu do
    Task.Wait()
end
OnMenuChanged(nil, _G.CurrentMenu)
