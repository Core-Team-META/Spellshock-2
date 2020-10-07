local Ability = script:GetCustomProperty("Ability"):WaitForObject()

-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local LightningStormTemplate = script:GetCustomProperty("LightningStormTemplate")
local WildFireTemplate = script:GetCustomProperty("WildFireTemplate")

local Radius = 500

function DoDamage(other)	
	local dmg = Damage.New()
	dmg.amount = 30
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = Ability.owner
	dmg.sourceAbility = Ability
	
	local otherPos = other:GetWorldPosition()
	local meleePos = Ability.owner:GetWorldPosition()
	local pos = (otherPos + meleePos) / 2
	local rot = Rotation.New(otherPos - meleePos, Vector3.UP)
	
	COMBAT().ApplyDamage(other, dmg, Ability.owner, pos, rot)
	
	BroadcastDamageFeedback(dmg.amount, pos)
end

function BroadcastDamageFeedback(amount, position)
	local player = Ability.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "PlayerDamage", amount, position, nil, player)
	end
end

function DoFireDamage(other)
	if other:IsA("Player") and other.team ~= Ability.owner.team then
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Burn"].id)
	end
end

function OnBeginOverlap(thisTrigger, other)
	DoFireDamage(other)
end

function OnLightingStormDestroyed(Storm)
	local TargetPosition = Storm:GetWorldPosition()
	local WildFire = World.SpawnAsset(WildFireTemplate, {position=TargetPosition})
	
	local fireTrigger = WildFire:GetCustomProperty("Trigger"):WaitForObject()
	
	local OverlappingObjects = fireTrigger:GetOverlappingObjects()
	for _, thisObject in pairs(OverlappingObjects) do
		DoFireDamage(thisObject)
	end
	
	fireTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
	WildFire.lifeSpan = 8
end

function OnAbilityExecute(thisAbility)
	local CurrentPosition = thisAbility.owner:GetWorldPosition()
	local TargetPosition = CurrentPosition + Vector3.New(0, 0, -100)
	local LightningStorm = World.SpawnAsset(LightningStormTemplate, {position=TargetPosition})
	LightningStorm.lifeSpan = 5
	LightningStorm.destroyEvent:Connect( OnLightingStormDestroyed )
	
	local hitPlayers = Game.FindPlayersInSphere(CurrentPosition, Radius, {ignoreTeams=thisAbility.owner.team, ignoreDead=true})
	CoreDebug.DrawSphere(CurrentPosition, Radius, {duration=5})
	
	for _, hitPlayer in pairs(hitPlayers) do
		API_SE.ApplyStatusEffect(hitPlayer, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
		DoDamage(hitPlayer)
	end	
end

Ability.executeEvent:Connect(OnAbilityExecute)