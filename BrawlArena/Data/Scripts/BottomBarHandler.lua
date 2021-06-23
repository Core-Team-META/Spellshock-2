local ABGS = require(script:GetCustomProperty("ABGS"))
local AS = require(script:GetCustomProperty("API_Spectator"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ClassInfo = script:GetCustomProperty("ClassInfo"):WaitForObject()
local BottomBar = script:GetCustomProperty("BottomBar"):WaitForObject()
local ClassSelectionKeyIcon = script:GetCustomProperty("ClassSelectionKeyIcon"):WaitForObject()

local ClassName = ClassInfo:GetCustomProperty("ClassName"):WaitForObject()
local Icon = ClassInfo:GetCustomProperty("Icon"):WaitForObject()
local ClassLevel = ClassInfo:GetCustomProperty("ClassLevel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local currentClassId

local function META_AP()
    while not _G["Meta.Ability.Progression"] do
        Task.Wait()
    end
    return _G["Meta.Ability.Progression"]
end

function OnClassIconSet(name, icon)
    ClassName.text = name
    if name == "Warrior" then
        ClassName.text = "Warrior"
    end
    ClassName:GetChildren()[1].text  = ClassName.text
    Icon:SetImage(icon)
    ClassSelectionKeyIcon:SetImage(icon)
    local classID = META_AP()[string.upper(name)]
    --
    --[[local level = 0
    for i=1, 7, 1 do
        
        level = level + META_AP().GetBindLevel(LOCAL_PLAYER, i, classID)
    end
    level = level - 6]] currentClassId =
        classID
    local level = LOCAL_PLAYER:GetResource(UTIL.GetClassLevelString(classID))
    --local level = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, UTIL.GetClassLevelString(classID))
    ClassLevel.text = "Lv. " .. tostring(level)
    ClassLevel:GetChildren()[1].text = "Lv. " .. tostring(level)
end

function Tick()
    if _G.CurrentMenu and (_G.CurrentMenu == _G.MENU_TABLE["NONE"] or _G.CurrentMenu == _G.MENU_TABLE["ClassAbilities"] or _G.CurrentMenu == _G.MENU_TABLE["Tutorial"]) and
    (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND or ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY) or 
    ((ABGS.GetGameState() == ABGS.GAME_STATE_REWARDS or ABGS.GetGameState() == ABGS.GAME_STATE_REWARDS_END) and LOCAL_PLAYER.clientUserData.hasSkippedReward and _G.CurrentMenu == _G.MENU_TABLE["NONE"])
    and not LOCAL_PLAYER.isDead and not AS.IsJoiningMidgame() and not AS.IsViewingMap()then
        BottomBar.visibility = Visibility.INHERIT
        if currentClassId then
            local level = LOCAL_PLAYER:GetResource(UTIL.GetClassLevelString(currentClassId))
            --local level = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, UTIL.GetClassLevelString(currentClassId))
            ClassLevel.text = "Lv. " .. tostring(level)
            ClassLevel:GetChildren()[1].text = "Lv. " .. tostring(level)
        end
    else
        BottomBar.visibility = Visibility.FORCE_OFF
    end
end

Events.Connect("Set Class Icon", OnClassIconSet)
