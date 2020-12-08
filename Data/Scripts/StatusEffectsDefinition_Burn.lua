-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local EFFECT_ICON = script:GetCustomProperty("EffectIcon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local dmg = Damage.New()
dmg.amount = script:GetCustomProperty("DPS")		
dmg.reason = DamageReason.COMBAT

function EffectTick(player)   	
	local attackData = {
		object = player,
		damage = dmg,
		source = nil,
		position = nil,
		rotation = nil,
		tags = {}
	}
	COMBAT().ApplyDamage(attackData)		
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
