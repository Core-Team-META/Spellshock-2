-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local WeaponAbility = script:GetCustomProperty("WeaponAbility"):WaitForObject()

local DEFAULT_Duration = script:GetCustomProperty("Duration")
local DEFAULT_AttackRadius = script:GetCustomProperty("AttackRadius")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_SpeedBoost = script:GetCustomProperty("SpeedBoost")

local EventListeners = {}
local Timer = -1
local isInvisible = false
local OriginalWalkSpeed
local PlayerVFX = nil

local CancelKeys = {
	ability_extra_20 = true, 
	ability_extra_23 = true, 
	ability_extra_4 = true, 
	ability_primary = true,
	ability_secondary = true
}


local function SetNetworkProperty(bool)
	Equipment:SetCustomProperty("isInvisible", bool)
end

function Attack()
	if not Object.IsValid(SpecialAbility) or not SpecialAbility.owner then return end
	
	META_AP().SpawnAsset(PlayerVFX.Attack, {position = SpecialAbility.owner:GetWorldPosition()})

	local playerFacingDirection = SpecialAbility.owner:GetWorldRotation() * Vector3.FORWARD
	local spherePosition = SpecialAbility.owner:GetWorldPosition() --+ (playerFacingDirection * 100)
	local AttackRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod2", DEFAULT_AttackRadius, SpecialAbility.name..": Radius")
	local nearbyEnemies = Game.FindPlayersInCylinder(spherePosition, AttackRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
	--CoreDebug.DrawSphere(spherePosition, AttackRadius, {duration = 5})
	local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod5", {}, SpecialAbility.name .. ": Status")
	local dmg = Damage.New()
	dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod1", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = SpecialAbility.owner
	dmg.sourceAbility = SpecialAbility

	for _, enemy in pairs(nearbyEnemies) do
		META_AP().SpawnAsset(PlayerVFX.Target, {position=enemy:GetWorldPosition()})
		local attackData = {
			object = enemy,
			damage = dmg,
			source = dmg.sourcePlayer,
			position = nil,
			rotation = nil,
			tags = {id = "Assassin_E"}
		}
		COMBAT().ApplyDamage(attackData)
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id, SpecialAbility.owner, status.duration, status.damage, status.multiplier)
	end	
end	

function OnBindingPressed(player, binding)
	if CancelKeys[binding] and isInvisible then
		if binding == "ability_primary" then
			Attack()
		end
		Task.Wait()
		DisableInvisility()
	end
end

function OnPlayerDamaged(player, damage)
	if isInvisible and not player.isDead then
		DisableInvisility()
	end	
end	

function OnAbilityExecute(thisAbility)
	WeaponAbility.isEnabled = false
	META_AP().SpawnAsset(PlayerVFX.Beginning, {position = thisAbility.owner:GetWorldPosition()})
	thisAbility.owner:SetVisibility(false)
	isInvisible = true
	SpecialAbility.serverUserData.OriginalStance = SpecialAbility.owner.animationStance
	SpecialAbility.owner.animationStance = "unarmed_sit_chair_upright"
	API_SE.RemoveAllStatusEffects(thisAbility.owner)
	thisAbility.owner.maxWalkSpeed = OriginalWalkSpeed + META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod4", DEFAULT_SpeedBoost, SpecialAbility.name..": Speed Boost")
	Timer = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod3", DEFAULT_Duration, SpecialAbility.name..": Duration")
	SetNetworkProperty(isInvisible)
	Task.Wait()
	API_SE.RemoveAllStatusEffects(thisAbility.owner)
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().E, "mod6", 30, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function DisableInvisility()
	if isInvisible then
		--print("Disable Invis")
		SpecialAbility.owner.animationStance = SpecialAbility.serverUserData.OriginalStance
		META_AP().SpawnAsset(PlayerVFX.Ending, {position = SpecialAbility.owner:GetWorldPosition()})
		SpecialAbility.owner:SetVisibility(true)
		isInvisible = false
		META_AP().AdjustPlayerMovment(SpecialAbility.owner, META_AP().ASSASSIN)
		SetNetworkProperty(isInvisible)
		WeaponAbility.isEnabled = true
	end
end

function OnPlayerDied(player, _)
	DisableInvisility()
end

function OnPlayerRespawn(player)
	DisableInvisility()
end

function OnEquip(thisEquipment, player)
	OriginalWalkSpeed = player.maxWalkSpeed
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(OnAbilityExecute))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.damagedEvent:Connect( OnPlayerDamaged ))
	table.insert(EventListeners, player.spawnedEvent:Connect( OnPlayerRespawn ))

	local skin = Equipment:GetCustomProperty("EID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().ASSASSIN, player.team, skin, META_AP().E)
end

function OnUnequip(thisEquipment, player)
	if not Object.IsValid(player) then return end
	META_AP().AdjustPlayerMovment(player, META_AP().ASSASSIN)
	player:SetVisibility(true)
	isInvisible = false
	if Object.IsValid(script) then
		SetNetworkProperty(isInvisible)
	end
	
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if isInvisible then
		Timer = Timer - deltaTime
		if Timer < 0 then
			DisableInvisility()
		end
	end
end