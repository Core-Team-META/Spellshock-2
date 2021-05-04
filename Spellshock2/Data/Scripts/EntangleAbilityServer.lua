-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()
local DEFAULT_ThornLifeSpan = script:GetCustomProperty("ThornLifeSpan")
local DEFAULT_OwnerImpulse = script:GetCustomProperty("OwnerImpulse")
local DEFAULT_EnemyImpulse = script:GetCustomProperty("EnemyImpulse")
local DEFAULT_ImpulseRadius = script:GetCustomProperty("ImpulseRadius")

local PlayerVFX = nil
local OverlapEvent = nil

function AddImpulse(player)
	local impulseVector

	if player == SpecialAbility.owner then
		local forwardVector = player:GetWorldRotation() * Vector3.FORWARD
		local oppositeVector = -forwardVector
		oppositeVector.z = 1
		impulseVector =
			oppositeVector *
			META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod3", DEFAULT_OwnerImpulse, SpecialAbility.name .. ": Owner Impulse")
	--[[else
		local directionVector = player:GetWorldPosition() - SpecialAbility.owner:GetWorldPosition()
		directionVector = directionVector / directionVector.size
		directionVector.z = 0.7
		impulseVector =
			directionVector *
			META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod4", DEFAULT_EnemyImpulse, SpecialAbility.name .. ": Enemy Impulse")]]
	end
	player:ResetVelocity()
	player:AddImpulse(impulseVector)
end

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnAbilityExecute(thisAbility)
	if thisAbility:GetCurrentPhase() == AbilityPhase.READY or not Object.IsValid(thisAbility.owner) then 
		return 
	end
	local targetPosition = thisAbility.owner:GetWorldPosition()
	local targetRotation = Rotation.ZERO

	AddImpulse(SpecialAbility.owner)

	local hitResult = World.Raycast(targetPosition, targetPosition - Vector3.New(0, 0, 5000), {ignorePlayers = true})
	if hitResult then
		targetPosition = hitResult:GetImpactPosition()
		targetRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
	else
		targetPosition.z = targetPosition.z - 100
	end

	local ImpulseRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod2", DEFAULT_ImpulseRadius, SpecialAbility.name .. ": Impulse Radius")
	local vfxScale = Vector3.New(CoreMath.Round(ImpulseRadius / 50, 3))

	local trapTemplate = PlayerVFX.Placement
	local newTrap = META_AP().SpawnAsset(trapTemplate, {position = targetPosition, rotation = targetRotation, scale = vfxScale})
	newTrap.lifeSpan = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod1", DEFAULT_ThornLifeSpan, SpecialAbility.name .. ": LifeSpan")
	newTrap:SetNetworkedCustomProperty("lifeSpan", newTrap.lifeSpan)

	local nearbyEnemies = Game.FindPlayersInCylinder(thisAbility.owner:GetWorldPosition(), ImpulseRadius, {ignoreTeams = thisAbility.owner.team})
	local bleedStatus = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod4", {}, SpecialAbility.name .. ": Bleed Status")
	local slowStatus = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod5", {}, SpecialAbility.name .. ": Slow Status")
	for _, enemy in pairs(nearbyEnemies) do
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id, SpecialAbility.owner, bleedStatus.duration, bleedStatus.damage, bleedStatus.multiplier)
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id, SpecialAbility.owner, slowStatus.duration, slowStatus.damage, slowStatus.multiplier)
	end

	local trapTrigger = newTrap:GetCustomProperty("Trigger"):WaitForObject()
	if OverlapEvent then
		OverlapEvent:Disconnect()
	end
	--OverlapEvent = trapTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().E, "mod6", 4, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

--[[function OnBeginOverlap(thisTrigger, other)
	local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod5", {}, SpecialAbility.name .. ": Status")
	if Object.IsValid(other) and other:IsA("Player") and other.team ~= SpecialAbility.owner.team then
		API_SE.ApplyStatusEffect(
			other,
			API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id,
			SpecialAbility.owner,
			status.duration,
			status.damage,
			status.multiplier
		)
	end
end]]

function OnEquip(equipment, player)
	local skin = Equipment:GetCustomProperty("EID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().HUNTER, player.team, skin, META_AP().E)
end

function OnUnequip(equipment, player)
	--[[for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end]]
	if OverlapEvent then
		OverlapEvent:Disconnect()
		OverlapEvent = nil
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnAbilityExecute)
SpecialAbility.castEvent:Connect(OnAbilityCast)
SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown)
