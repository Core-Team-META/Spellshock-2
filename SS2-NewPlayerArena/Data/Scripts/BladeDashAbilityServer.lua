-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
function NPC_MANAGER() return MODULE:Get("standardcombo.NPCKit.NPCManager") end

local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local EventListeners = {}
local PlayerVFX = nil

local DamageRange = AbilitySettings:GetCustomProperty("DamageRange")
local DEFAULT_DamageRange = {min=DamageRange.x, max=DamageRange.y}
local DEFAULT_DamageRadius = AbilitySettings:GetCustomProperty("DamageRadius")


local function META_AP()
	return _G["Meta.Ability.Progression"]
end

function Teleport(thisAbility)
	local targetData = thisAbility:GetTargetData()
	local position = targetData:GetHitPosition()
	local v = targetData:GetAimPosition()
	local rotation = Rotation.New(v.x, v.y, v.z)

	META_AP().SpawnAsset(PlayerVFX.Placement, {position = position, rotation = rotation})
	Task.Wait(.4)

	if not Object.IsValid(SpecialAbility) or not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) then return end

	if not SpecialAbility.owner.isFlying then -- Allows for a quick Q-T combo without teleporting
		SpecialAbility.owner:SetWorldPosition(position + Vector3.New(0, 0, 180))
		SpecialAbility.owner:ResetVelocity()
	end

	META_AP().SpawnAsset(PlayerVFX.Ending, {position = position, rotation = rotation})
	local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod3", DEFAULT_DamageRadius, SpecialAbility.name..": Damage Amount")
	local enemiesInRange = Game.FindPlayersInCylinder(SpecialAbility.owner:GetWorldPosition(), radius, {ignoreDead = true, ignoreTeams = SpecialAbility.owner.team})
	--CoreDebug.DrawSphere(SpecialAbility.owner:GetWorldPosition(), DamageRadius, {duration = 5})
	local npcsInRange = NPC_MANAGER().FindInSphere(position, radius + 10000)

	local dmgMod = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod1", DEFAULT_DamageRange, SpecialAbility.name..": Damage Amount")
	local dmg = Damage.New()
	dmg.amount = math.random(dmgMod.min, dmgMod.max)
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = SpecialAbility.owner
	dmg.sourceAbility = SpecialAbility

	local selfHeal = Damage.New()
	selfHeal.amount = -META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod4", DEFAULT_DamageRange, SpecialAbility.name..": Heal Amount")
	selfHeal.reason = DamageReason.COMBAT
	selfHeal.sourcePlayer = SpecialAbility.owner
	selfHeal.sourceAbility = SpecialAbility

	local healData = {
		object = SpecialAbility.owner,
		damage = selfHeal,
		source = SpecialAbility.owner,
		position = nil,
		rotation = nil,
		tags = {id = "Assassin_Q"}
	}

	for _, enemy in ipairs(enemiesInRange) do
		local attackData = {
			object = enemy,
			damage = dmg,
			source = SpecialAbility.owner,
			position = nil,
			rotation = nil,
			tags = {id = "Assassin_Q"}
		}
		COMBAT().ApplyDamage(attackData) -- damage enemy
		COMBAT().ApplyDamage(healData) -- heal caster
	end

	for _, npc in ipairs(npcsInRange) do
		local enemy = npc
		if not enemy:IsA("Player") then
			enemy = enemy:GetCustomProperty("Collider"):WaitForObject()
		end
		local attackData = {
			object = enemy,
			damage = dmg,
			source = SpecialAbility.owner,
			position = nil,
			rotation = nil,
			tags = {id = "Assassin_Q"}
		}
		COMBAT().ApplyDamage(attackData) -- damage enemy
		--COMBAT().ApplyDamage(healData) -- heal caster
	end

	
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().Q, "mod6", 6, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)		
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(Teleport))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))

	local skin = Equipment:GetCustomProperty("QID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().ASSASSIN, player.team, skin, META_AP().Q)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


