-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local DEFAULT_ImpulseAmount = script:GetCustomProperty("ImpulseAmount")
local DEFAULT_HealAmmount = 10
local ImpulseAmount = DEFAULT_ImpulseAmount
local DEFAULT_StunRadius = script:GetCustomProperty("StunRadius")

local PlayerVFX = nil

function AddImpulseToPlayer(player)
	local directionVector = player:GetWorldPosition() - SpecialAbility.owner:GetWorldPosition()
	directionVector = directionVector/directionVector.size
	directionVector.z = 0.5
	local impulseVector = directionVector * ImpulseAmount

	player:ResetVelocity()
	player:AddImpulse(impulseVector)
end

function OnAbilityExecute(thisAbility)
	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then return end
	
	local newObject = META_AP().SpawnAsset(PlayerVFX.Active, {position = SpecialAbility.owner:GetWorldPosition()})
	
	local StunRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod2", DEFAULT_StunRadius, SpecialAbility.name..": Radius")
	local nearbyEnemies = Game.FindPlayersInCylinder(SpecialAbility.owner:GetWorldPosition(), StunRadius, {ignoreTeams = SpecialAbility.owner.team})
	--CoreDebug.DrawSphere(SpecialAbility.owner:GetWorldPosition(), StunRadius, {duration = 5})
	
	ImpulseAmount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod1", DEFAULT_ImpulseAmount, SpecialAbility.name..": Impulse Amount")
	local statusEffects = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod5", {}, SpecialAbility.name .. ": Status")
	local status = statusEffects.BLIND
	local speedStatus = statusEffects.SPEED
	local healAmmount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod4", DEFAULT_HealAmmount, SpecialAbility.name..": Heal Amount")
	API_SE.ApplyStatusEffect(SpecialAbility.owner, API_SE.STATUS_EFFECT_DEFINITIONS["Speed"].id, SpecialAbility.owner, speedStatus.duration, speedStatus.damage, speedStatus.multiplier)

	SpecialAbility.owner.hitPoints = CoreMath.Clamp(SpecialAbility.owner.hitPoints + healAmmount, SpecialAbility.owner.maxHitPoints)
				
	for _, enemy in pairs(nearbyEnemies) do
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Blind"].id, SpecialAbility.owner, status.duration, status.damage, status.multiplier)
		AddImpulseToPlayer(enemy)
	end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().R, "mod6", 6, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)
	local skin = Equipment:GetCustomProperty("RID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().HEALER, player.team, skin, META_AP().R)
end

function OnUnequip(equipment, player)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnAbilityExecute)
SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown)