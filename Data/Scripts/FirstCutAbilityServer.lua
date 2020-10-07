local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local ABILITY = script.parent
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()

local EFFECT_NAME = ABILITY:GetCustomProperty("EffectName")
local DAMAGE = ABILITY:GetCustomProperty("Damage")

function OnAbilityExecute(thisAbility)
	local sourcePlayer = thisAbility.owner
    
    local hits = HIT_BOX:GetOverlappingObjects()

    for _, obj in ipairs(hits) do
        if(obj:IsA("Player") and obj.team ~= sourcePlayer.team and obj ~= sourcePlayer) then
            obj:ApplyDamage(Damage.New(DAMAGE))
            API_SE.ApplyStatusEffect(obj, API_SE.STATUS_EFFECT_DEFINITIONS[EFFECT_NAME].id)
        end
    end

end

ABILITY.executeEvent:Connect( OnAbilityExecute )