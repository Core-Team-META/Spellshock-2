-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local EFFECT_ICON = script:GetCustomProperty("EffectIcon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local dmg = Damage.New()
dmg.amount = script:GetCustomProperty("DPS")		
dmg.reason = DamageReason.COMBAT

function BleedTick(player)
    local attackData = {
		object = player,
		damage = dmg,
		source = nil,
		position = nil,
		rotation = nil,
		tags = {id = "StatusEffect"}
	}
	COMBAT().ApplyDamage(attackData)
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
