local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

function UpdateUI()
    for _, panel in ipairs(UIContainer:GetChildren()) do
        local bind = panel.name
        for _, info in ipairs(panel:GetChildren()) do
            info.text = tostring(META_AP().GetBindLevel(LOCAL_PLAYER, META_AP()[bind], class))
        end
    end
end

function OnResourceChanged(player, resName, resAmt)
    local class = LOCAL_PLAYER:GetResource(CONST.CLASS_RES)
    if player == LOCAL_PLAYER and resName == CONST.CLASS_RES then
        UpdateUI(class)
        if class > 0 then
            UIContainer.visibility = Visibility.FORCE_ON
        else
            UIContainer.visibility = Visibility.FORCE_OFF
        end
    end
end
Events.Connect("META_AP.UpdateTempUI", UpdateUI)
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
