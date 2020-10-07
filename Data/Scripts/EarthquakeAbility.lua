local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local FX_Template = script:GetCustomProperty("FX_Template")

local Radius = 500

function OnAbilityExecute(thisAbility)
	local CurrentPosition = thisAbility.owner:GetWorldPosition()
	
	-- Spawn fx
	local TargetPosition = CurrentPosition - Vector3.New(0, 0, 100)
	World.SpawnAsset(FX_Template, {position=TargetPosition})
	
	local hitPlayers = Game.FindPlayersInSphere(CurrentPosition, Radius, {ignoreTeams=thisAbility.owner.team, ignoreDead=true})
	CoreDebug.DrawSphere(CurrentPosition, Radius, {duration=5})
	
	for _, hitPlayer in pairs(hitPlayers) do
		API_SE.ApplyStatusEffect(hitPlayer, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
	end
end

Ability.executeEvent:Connect(OnAbilityExecute)