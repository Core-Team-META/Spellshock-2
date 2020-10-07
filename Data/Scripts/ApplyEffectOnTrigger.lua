local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ROOT = script.parent

local team = ROOT:GetCustomProperty("Team")
local friendlyFireEnabled = ROOT:GetCustomProperty("FriendlyFireEnabled")
local effectName = script:GetCustomProperty("EffectName")
function OnBeginOverlap(trigger, player)
	if not player:IsA("Player") then return end
    
    if not friendlyFireEnabled and player.team == team then return end -- Only case we don't poison is if FF is not enabled and same team
    
    -- Apply poison effect
    API_SE.ApplyStatusEffect(player, API_SE.STATUS_EFFECT_DEFINITIONS[effectName].id)
end

function OnEndOverlap(trigger, player)
    if not player:IsA("Player") then return end
    
    API_SE.RemoveStatusEffectByName(player, effectName)
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
