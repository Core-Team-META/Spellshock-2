--[[
	Destructible Weapon - Server
	by: standardcombo, Chris C.
	v0.9.0
	
	Place this script in Weapons to make them interactable with both
	Players and NPCs.
	
	Expects the "Combat Wrap API" to be added to the hierarchy.
	
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local WEAPON = script.parent
local DamageAmount = script:GetCustomProperty("DamageAmount")

function OnTargetImpact(theWeapon, impactData)
	if not impactData.targetObject:IsA("Player") then return end	
	
	local dmg = Damage.New(DamageAmount)
		
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]

	local attackData = {
		object = impactData.targetObject,
		damage = dmg,
		source = dmg.sourcePlayer,
		position = nil,
		rotation = nil,
		tags = {id = "Didnt Make It"}
	}
	COMBAT().ApplyDamage(attackData)
	
	--BroadcastDamageFeedback(dmg.amount, pos)
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)

function BroadcastDamageFeedback(amount, position)
	local player = WEAPON.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "PlayerDamage", amount, position, nil, player)
	end
end
