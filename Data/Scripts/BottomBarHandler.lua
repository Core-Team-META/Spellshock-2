local ABGS = require(script:GetCustomProperty("ABGS"))
local ClassInfo = script:GetCustomProperty("ClassInfo"):WaitForObject()
local BottomBar = script:GetCustomProperty("BottomBar"):WaitForObject()

local ClassName = ClassInfo:GetCustomProperty("ClassName"):WaitForObject()
local Icon = ClassInfo:GetCustomProperty("Icon"):WaitForObject()
local ClassLevel = ClassInfo:GetCustomProperty("ClassLevel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local function META_AP()
	while not _G["Meta.Ability.Progression"] do Task.Wait() end
    return _G["Meta.Ability.Progression"]
end

function OnClassIconSet(name, icon)
    ClassName.text = name
    ClassName:GetChildren()[1].text  = name
    Icon:SetImage(icon)

    local classID = META_AP()[string.upper(name)]
    local level = 0
    for i=1, 7, 1 do
        
        level = level + META_AP().GetBindLevel(LOCAL_PLAYER, i, classID)
    end
    level = level - 6
    ClassLevel.text = "Lv. "..tostring(level)
    ClassLevel:GetChildren()[1].text = "Lv. "..tostring(level)
end

function Tick()
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND and not LOCAL_PLAYER.isDead then
        BottomBar.visibility = Visibility.INHERIT
    else
        BottomBar.visibility = Visibility.FORCE_OFF
    end    
end

Events.Connect("Set Class Icon", OnClassIconSet)