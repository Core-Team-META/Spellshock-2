-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE.Get("standardcombo.Combat.Wrap")
end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local function META_AP()
	while not _G["Meta.Ability.Progression"] do
		Task.Wait()
	end
	return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local ClassEquipment = script:GetCustomProperty("ClassEquipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

--local DashFX = Equipment:GetCustomProperty("DashFX")
--local EndingFX = Equipment:GetCustomProperty("EndingFX")
local DEFAULT_Radius = Equipment:GetCustomProperty("EndingRadius")
local OwnerImpulseAmount = Equipment:GetCustomProperty("OwnerImpulse")
local DEFAULT_EnemyImpulseAmount = Equipment:GetCustomProperty("EnemyImpulse")
local DEFAULT_DamageAmount = Equipment:GetCustomProperty("DamageAmount")
local DEFAULT_Stun = {duration = 4.0, damage = 0, multiplier = 0}

local PlayerVFX = nil
local DashImpulseVector = nil
local originalPlayerSettings = {}
local isDashing = false
local TriggerEventConnection = nil
local AttachedFX = nil
local spamPrevent = nil

--Used for spam prevention
--@return bool
local function isAllowed(time)
	local timeNow = os.clock()
	if spamPrevent ~= nil and (timeNow - spamPrevent) < time then
		return false
	end
	spamPrevent = timeNow
	return true
end

function AddImpulseToPlayer(player)
	--[[
	local directionVector = player:GetWorldPosition() - SpecialAbility.owner:GetWorldPosition()
	directionVector = directionVector/directionVector.size
	directionVector.z = 0.5
	local impulseVector = directionVector * META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod2", DEFAULT_EnemyImpulseAmount, SpecialAbility.name..": Enemy Impulse")

	player:ResetVelocity()
	player:AddImpulse(impulseVector)]]
	-- Apply stun
	local status =
		META_AP().GetAbilityMod(
		SpecialAbility.owner,
		META_AP().R,
		"mod4",
		DEFAULT_EnemyImpulseAmount,
		SpecialAbility.name .. ": Stun"
	)
	API_SE.ApplyStatusEffect(
		player,
		API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id,
		SpecialAbility.owner,
		status.duration,
		status.damage,
		status.multiplier
	)

	-- Do damage
	local dmgAmount =
		META_AP().GetAbilityMod(
		SpecialAbility.owner,
		META_AP().R,
		"mod3",
		DEFAULT_DamageAmount,
		SpecialAbility.name .. ": Damage"
	)
	local dmg = Damage.New(dmgAmount)
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = SpecialAbility.owner
	dmg.sourceAbility = SpecialAbility

	local attackData = {
		object = player,
		damage = dmg,
		source = dmg.sourcePlayer,
		position = nil,
		rotation = nil,
		tags = {id = "Warrior_R"}
	}
	COMBAT().ApplyDamage(attackData)
end

function OnBeginOverlap(thisTrigger, other)
	if other:IsA("Player") and other.team ~= SpecialAbility.owner.team then
		AddImpulseToPlayer(other)
	end
end

function ToggleDash(mode)
	if SpecialAbility and Object.IsValid(SpecialAbility) and SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		return
	end

	if mode then --
		originalPlayerSettings.BrakingDecelerationWalking = SpecialAbility.owner.brakingDecelerationWalking
		originalPlayerSettings.AnimationStance = SpecialAbility.owner.animationStance

		SpecialAbility.owner.movementControlMode = MovementMode.NONE
		SpecialAbility.owner.animationStance = "1hand_melee_shield_block"
		SpecialAbility.owner.groundFriction = 0
		SpecialAbility.owner.brakingDecelerationWalking = 0

		local directionVector = SpecialAbility.owner:GetWorldRotation() * Vector3.FORWARD
		DashImpulseVector = directionVector * OwnerImpulseAmount
		
		local attachmentTemplate = PlayerVFX.Attachment
		AttachedFX = META_AP().SpawnAsset(attachmentTemplate, {position = SpecialAbility.owner:GetWorldPosition()})
		AttachedFX:AttachToPlayer(SpecialAbility.owner, "root")

		for _, other in ipairs(Trigger:GetOverlappingObjects()) do
			if other:IsA("Player") then
				AddImpulseToPlayer(other)
			end
		end

		TriggerEventConnection = Trigger.beginOverlapEvent:Connect(OnBeginOverlap)
	else
		if TriggerEventConnection then
			TriggerEventConnection:Disconnect()
		end
		
		if Object.IsValid(AttachedFX) then
			AttachedFX:Destroy()
		end
		
		if SpecialAbility and Object.IsValid(SpecialAbility) and originalPlayerSettings ~= {} then
			SpecialAbility.owner.brakingDecelerationWalking = originalPlayerSettings.BrakingDecelerationWalking
			SpecialAbility.owner.animationStance = originalPlayerSettings.AnimationStance
			_G["Consumables"].SetMovement(Equipment.owner)
		end
	end
	isDashing = mode
end

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnAbilityExecute(thisAbility)
	ToggleDash(true)
end

function OnInterrupted(thisAbility)
	if isDashing then
		ToggleDash(false)
	end
end

function OnAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().R, "mod6", 7, thisAbility.name .. ": Cooldown")
	Task.Spawn(
		function()
			if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
				thisAbility:AdvancePhase()
			end
		end,
		Cooldown
	)

	ToggleDash(false)

	local bashTemplate = PlayerVFX.Bash
	META_AP().SpawnAsset(
		bashTemplate,
		{position = SpecialAbility.owner:GetWorldPosition(), rotation = SpecialAbility.owner:GetWorldRotation()}
	)

	local sphereRadius =
		META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod1", DEFAULT_Radius, SpecialAbility.name .. ": Radius")
	local nearbyEnemies =
		Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), sphereRadius, {ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		AddImpulseToPlayer(enemy)
	end
end

function OnEquip(equipment, player)
	local skin = equipment:GetCustomProperty("RID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().WARRIOR, player.team, skin, META_AP().R)
end

function OnUnequip(equipment, player)
	if TriggerEventConnection then
		TriggerEventConnection:Disconnect()
	end
	if Object.IsValid(AttachedFX) then
		AttachedFX:Destroy()
	end

	player.movementControlMode = MovementControlMode.LOOK_RELATIVE
	player.groundFriction = 8
	player.brakingDecelerationWalking = 1000
end

ClassEquipment.equippedEvent:Connect(OnEquip)
ClassEquipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.castEvent:Connect(OnAbilityCast)
SpecialAbility.executeEvent:Connect(OnAbilityExecute)
SpecialAbility.cooldownEvent:Connect(OnAbilityCooldown)
SpecialAbility.interruptedEvent:Connect(OnInterrupted)

function Tick(deltaTime)
	if isDashing and Object.IsValid(SpecialAbility) and SpecialAbility.owner and Object.IsValid(SpecialAbility.owner) then
		SpecialAbility.owner:AddImpulse(DashImpulseVector * (deltaTime * 10))
	end
end
