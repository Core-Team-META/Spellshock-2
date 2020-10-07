local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local FireCloakTemplate = script:GetCustomProperty("FireCloakTemplate")
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local LifeSpan = Ability.recoveryPhaseSettings.duration

function DoDamage(other)
	if other:IsA("Player") and other.team ~= Ability.owner.team then
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Burn"].id)
	end
end

function OnBeginOverlap(thisTrigger, other)
	DoDamage(other)
end

function OnAbilityExecute(thisAbility)
	local Cloak = World.SpawnAsset(FireCloakTemplate, {position=thisAbility.owner:GetWorldPosition()})
	Cloak:AttachToPlayer(thisAbility.owner, "root")
	local cloakTrigger = Cloak:GetCustomProperty("Trigger"):WaitForObject()
	
	local OverlappingObjects = cloakTrigger:GetOverlappingObjects()
	for _, thisObject in pairs(OverlappingObjects) do
		DoDamage(thisObject)
	end
	
	cloakTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
	Cloak.lifeSpan = LifeSpan
end

Ability.executeEvent:Connect(OnAbilityExecute)