local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local WEAPON = script.parent

function OnTargetImpact(theWeapon, impactData)
	if not impactData.targetObject:IsA("Player") then
		return
	end
	
	API_SE.ApplyStatusEffect(impactData.targetObject, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
	Task.Wait()
	--API_SE.ApplyStatusEffect(impactData.targetObject, API_SE.STATUS_EFFECT_DEFINITIONS["Burn"].id)
	
	--[[
	local dmg = Damage.New(amount)
		
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	COMBAT().ApplyDamage(impactData.targetObject, dmg, dmg.sourcePlayer)]]
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)