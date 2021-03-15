local CONST = require(script:GetCustomProperty("CONST"))
local HealingPotionAmount = script:GetCustomProperty("HealingPotionAmount"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnResourceChanged(player, name, amount)
    if name == CONST.CONSUMABLES.HEALTH_POTION.ResName then
        HealingPotionAmount.text = tostring(amount)
    end
end

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)