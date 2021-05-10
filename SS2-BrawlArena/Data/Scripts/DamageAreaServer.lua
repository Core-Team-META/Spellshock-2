-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local DmgTrigger = script:GetCustomProperty("DmgTrigger"):WaitForObject()
local DmgAmount = script:GetCustomProperty("DmgAmount")

function OnBeginOverlap(thisTrigger, other)
	if not other:IsA("Player") or COMBAT().IsDead(other) then return end

	local dmg = Damage.New()
	dmg.amount = DmgAmount
	dmg.reason = DamageReason.MAP

	local attackData = {
		object = other,
		damage = dmg,
		source = nil,
		position = nil,
		rotation = nil,
		tags = {}
	}
	COMBAT().ApplyDamage(attackData)
end

DmgTrigger.beginOverlapEvent:Connect( OnBeginOverlap )