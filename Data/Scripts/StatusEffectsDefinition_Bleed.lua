local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local EFFECT_ICON = script:GetCustomProperty("EffectIcon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local DAMAGE_PER_SECOND = script:GetCustomProperty("DPS")

function BleedTick(player)
    player:ApplyDamage(Damage.New(DAMAGE_PER_SECOND))
end

local data = {}

data.name = "Bleed"
data.duration = 10.0
data.icon = EFFECT_ICON
data.color = Color.RUBY
data.effectTemplate = EFFECT_TEMPLATE
data.type = API_SE.STATUS_EFFECT_TYPE_CUSTOM
data.tickFunction = BleedTick

API_SE.DefineStatusEffect(data)
