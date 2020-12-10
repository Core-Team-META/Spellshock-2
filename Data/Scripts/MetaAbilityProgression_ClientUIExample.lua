local propLevel = script:GetCustomProperty("Level"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local function MAP()
    return _G["Meta.Ability.Progression"]
end


function Tick()
    propLevel.text = tostring(MAP().GetBindLevel(LOCAL_PLAYER, MAP().SHIFT))
end