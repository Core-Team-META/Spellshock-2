local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function EffectTick(player)
	player:ApplyDamage(Damage.New(2.0))
end

local data = {}

data.name = "Example Dot"
data.duration = 4.0
data.icon = ICON
data.color = Color.RUBY
data.effectTemplate = EFFECT_TEMPLATE
data.type = API_SE.STATUS_EFFECT_TYPE_CUSTOM
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
