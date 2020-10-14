local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local BUFF_DURATION = ABILITY:GetCustomProperty("BuffDuration") or 6
local MOVE_SPEED_MODIFIER = ABILITY:GetCustomProperty("MoveSpeedModifier") or 0.1
local LOW_HEALTH_SPEED_MOD = ABILITY:GetCustomProperty("LowHealthEnemySpeedModifier") or 2

function OnAbilityExecute(thisAbility)
    -- Apply the speed modifier
    API_SE.ApplyStatusEffect(thisAbility.owner, API_SE.STATUS_EFFECT_DEFINITIONS["Speed"].id)
    
end

ABILITY.executeEvent:Connect( OnAbilityExecute )