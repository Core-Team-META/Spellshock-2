local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script.parent

function OnAbilityExecute(thisAbility)
	API_SE.ApplyStatusEffect(thisAbility.owner, API_SE.STATUS_EFFECT_DEFINITIONS["Speed"].id)
end

ABILITY.executeEvent:Connect( OnAbilityExecute )