local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local EFFECT_ICON = script:GetCustomProperty("EffectIcon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local DAMAGE_PER_SECOND = script:GetCustomProperty("DPS")

function EffectTick(player)
    player:ApplyDamage(Damage.New(DAMAGE_PER_SECOND))
end

local data = {}

data.name = "Burn"
data.duration = 5.0
data.icon = EFFECT_ICON
data.color = Color.RUBY
data.effectTemplate = EFFECT_TEMPLATE
data.type = API_SE.STATUS_EFFECT_TYPE_CUSTOM
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
