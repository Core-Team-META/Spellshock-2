-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local function META_VFX()
	return _G["Meta.Ability.Progression"]["VFX"]
end

local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()

local DEFAULT_DamageAmount = AbilitySettings:GetCustomProperty("DamageAmount")
local DEFAULT_DamageRadius = AbilitySettings:GetCustomProperty("DamageRadius")

local EventListeners = {}
local PlayerVFX = nil

function PlaceObject(thisAbility)
	local targetData = thisAbility:GetTargetData()
	local position = targetData:GetHitPosition()
	local v = targetData:GetAimPosition()
	local rotation = Rotation.New(v.x, v.y, v.z)
	
	local radius =
		META_AP().GetAbilityMod(
		SpecialAbility.owner,
		META_AP().Q,
		"mod2",
		DEFAULT_DamageRadius,
		SpecialAbility.name .. ": Radius"
	)
	local vfxScale = Vector3.New(CoreMath.Round(radius / DEFAULT_DamageRadius, 3))

	local placementTemplate = PlayerVFX.Placement
	META_AP().SpawnAsset(placementTemplate, {position = position, rotation = rotation, scale = vfxScale})
	Task.Wait(0.25)
	-- Damage enemies
	local nearbyEnemies = Game.FindPlayersInSphere(position, radius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
	--CoreDebug.DrawSphere(position, DEFAULT_DamageRadius, {duration=5})
	for _, enemy in pairs(nearbyEnemies) do
		local dmg = Damage.New()
		dmg.amount =
			META_AP().GetAbilityMod(
			SpecialAbility.owner,
			META_AP().Q,
			"mod1",
			DEFAULT_DamageAmount,
			SpecialAbility.name .. ": Damage Amount"
		)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = SpecialAbility.owner
		dmg.sourceAbility = SpecialAbility

		local attackData = {
			object = enemy,
			damage = dmg,
			source = dmg.sourcePlayer,
			position = nil,
			rotation = nil,
			tags = {id = "Hunter_Q"}
		}
		COMBAT().ApplyDamage(attackData)
		--API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id)
	end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().Q, "mod6", 30, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(PlaceObject))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown))

	local skin = Equipment:GetCustomProperty("QID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().HUNTER, player.team, skin, META_AP().Q)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
