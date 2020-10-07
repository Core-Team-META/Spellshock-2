local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local HealingAuraTemplate = script:GetCustomProperty("HealingAuraTemplate")
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local AffectedPlayers = {}
local LifeSpan = Ability.recoveryPhaseSettings.duration

function HealPlayer(other)
	if other:IsA("Player") and not AffectedPlayers[other] then
		if other.team ~= Ability.owner.team then
			API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
		else
			local newHealth = other.hitPoints + 20
			if newHealth > other.maxHitPoints then
				other.hitPoints = other.maxHitPoints
			else
				other.hitPoints = newHealth
			end
		end
		AffectedPlayers[other] = true
	end
end

function OnBeginOverlap(thisTrigger, other)
	HealPlayer(other)
end

function OnAbilityExecute(thisAbility)
	AffectedPlayers = {}
	local Aura = World.SpawnAsset(HealingAuraTemplate, {position=thisAbility.owner:GetWorldPosition()})
	Aura:AttachToPlayer(thisAbility.owner, "root")
	local auraTrigger = Aura:GetCustomProperty("Trigger"):WaitForObject()
	
	local OverlappingObjects = auraTrigger:GetOverlappingObjects()
	for _, thisObject in pairs(OverlappingObjects) do
		HealPlayer(thisObject)
	end
	
	auraTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
	Aura.lifeSpan = LifeSpan
end

Ability.executeEvent:Connect(OnAbilityExecute)