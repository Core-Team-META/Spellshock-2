local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local VFX_Template = script:GetCustomProperty("VFX_Template")
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local StunRadius = script:GetCustomProperty("StunRadius")

function OnAbilityExecute(thisAbility)
	World.SpawnAsset(VFX_Template, {position = Ability.owner:GetWorldPosition()})
	CoreDebug.DrawSphere(Ability.owner:GetWorldPosition(), StunRadius, {duration = 5})
	
	local nearbyEnemies = Game.FindPlayersInSphere(Ability.owner:GetWorldPosition(), StunRadius, {ignoreTeams = Ability.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
	end
end

Ability.executeEvent:Connect(OnAbilityExecute)