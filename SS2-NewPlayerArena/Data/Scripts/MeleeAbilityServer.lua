--[[
	Melee Ability - Server
	v1.2-b
	by: standardcombo
	
	Handles melee combat interaction of attack abilities on weapons such as swords.
--]]
-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local ATTACK_IMPULSE = script:GetCustomProperty("AttackImpulse") or 50000
local VERTICAL_IMPULSE = script:GetCustomProperty("VerticalImpulse") or 20000

local DEFAULT_DamageRange = {min=DAMAGE_RANGE.x, max=DAMAGE_RANGE.y}
local IS_CHARGE_ATTACK = EQUIPMENT:GetCustomProperty("IsChargeAttack")
local HitBoxTrigger
local hitBoxScale

local BindingName = script:GetCustomProperty("BindingName")
local AbilityMod = script:GetCustomProperty("AbilityMod")

local ignoreList = {}
local currentSwipe = nil
local canAttack = false
local bindingReleasedEvent

local MIN_CHARGE = EQUIPMENT:GetCustomProperty("MinCharge")
local MAX_CHARGE = EQUIPMENT:GetCustomProperty("ChargeDuration")
local HOLD_LIMIT = EQUIPMENT:GetCustomProperty("HoldLimit")
local ChargeMod = EQUIPMENT:GetCustomProperty("ChargeMod")
local isCharging = 0 -- 0: not charging  1: charging  2: full charge
local chargeStart = 1
local holdTimer = 0

if IS_CHARGE_ATTACK then
	HitBoxTrigger = EQUIPMENT:GetCustomProperty("HitBox"):WaitForObject()
	hitBoxScale = HitBoxTrigger:GetWorldScale()
end

function Tick(deltaTime)
	if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead and canAttack then
		-- Always keep the current swipe in front of the player
		if Object.IsValid(currentSwipe) then
			currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())
		end

		-- Damage the enemies
		if Object.IsValid(HIT_BOX) then
			for _, other in ipairs(HIT_BOX:GetOverlappingObjects()) do
				MeleeAttack(other)
			end
		end
	end

	if isCharging == 1 then
		if time() - chargeStart > MIN_CHARGE then
			local scale = (time() - chargeStart) + 3.5
			scale = CoreMath.Clamp(scale, 3.5, 5)
			if Object.IsValid(HitBoxTrigger) then
			HitBoxTrigger:SetWorldScale(Vector3.New(scale))
			end
		end
		if time() - chargeStart > MAX_CHARGE then
			isCharging = 2
		end
	elseif isCharging == 2 then
		holdTimer = holdTimer + deltaTime
		if holdTimer > HOLD_LIMIT then
			isCharging = 0
			ABILITY:AdvancePhase()
		end
	end
end

function MeleeAttack(other)
	if not Object.IsValid(ABILITY) then
		return
	end
	if other == ABILITY.owner then
		return
	end

	if COMBAT().IsDead(other) then
		return
	end

	local otherTeam = COMBAT().GetTeam(other)
	if not Object.IsValid(ABILITY.owner) then
		return
	end
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then
		return
	end

	if ignoreList[other] ~= 1 then
		ignoreList[other] = 1

		local dmgMultiplier = 1

		if IS_CHARGE_ATTACK then
			local totalChargeTime = time() - chargeStart
			if totalChargeTime > MAX_CHARGE then
				dmgMultiplier = META_AP().GetAbilityMod(ABILITY.owner, META_AP()[BindingName], ChargeMod, 2, ABILITY.name..": Charge Damage Multiplier")
			elseif totalChargeTime > MIN_CHARGE then
				local chargeAmount = totalChargeTime - MIN_CHARGE
				dmgMultiplier = (chargeAmount / (MAX_CHARGE-MIN_CHARGE)) * 0.5 + 1
				dmgMultiplier = CoreMath.Clamp(dmgMultiplier, 1, 2)
			end
		end

		local dmg = Damage.New()
		local rangeTable = META_AP().GetAbilityMod(ABILITY.owner, META_AP()[BindingName], AbilityMod, DEFAULT_DamageRange, ABILITY.name..": Damage Range")
		dmg.amount = math.random(rangeTable.min, rangeTable.max) * dmgMultiplier
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY

		local otherPos = other:GetWorldPosition()
		local meleePos = HIT_BOX:GetWorldPosition()
		local pos = (otherPos + meleePos) / 2
		local rot = Rotation.New(otherPos - meleePos, Vector3.UP)

		local attackData = {
			object = other,
			damage = dmg,
			source = ABILITY.owner,
			position = pos,
			rotation = rot,
			tags = {id = "BasicAttack", ability = ABILITY, equipment = ROOT}
		}
		COMBAT().ApplyDamage(attackData)

		if other:IsA("Player") then
			Events.BroadcastToAllPlayers("MeleeImpact", ABILITY.id, pos, rot)
		end
	end
end

function BroadcastDamageFeedback(amount, position)
	local player = EQUIPMENT.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "PlayerDamage", amount, position, nil, player)
	end
end

-- Event when the hitbox hits another object
function OnBeginOverlap(trigger, other)
	if canAttack then
		MeleeAttack(other)
	end
end

function OnEquipped(equipment, player)
	Task.Wait(0.1)
	if not Object.IsValid(EQUIPMENT) then return end
	if not Object.IsValid(player) then return end
	
	EQUIPMENT.collision = Collision.INHERIT

	local pickupTrigger = EQUIPMENT:FindChildByName("Pickup Trigger")
	if (pickupTrigger) then
		pickupTrigger.collision = Collision.FORCE_OFF
	end
end

function OnBindingReleased(player, bind)
	if Object.IsValid(ABILITY) and ABILITY:GetCurrentPhase() == AbilityPhase.CAST and bind == "ability_primary" then
		isCharging = 0
		ABILITY:AdvancePhase()
	end
end

function OnReady()
	isCharging = 0
	HitBoxTrigger:SetWorldScale(hitBoxScale)
end

local desiredFacingMode = nil

function OnInterrupted(ability)
	isCharging = 0
	HitBoxTrigger:SetWorldScale(hitBoxScale)
	if bindingReleasedEvent then
		bindingReleasedEvent:Disconnect()
		bindingReleasedEvent = nil
	end
	--ability.owner.desiredFacingMode = desiredFacingMode
end

function OnCast(thisAbility)
	chargeStart = time()
	isCharging = 1
	holdTimer = 0
	bindingReleasedEvent = thisAbility.owner.bindingReleasedEvent:Connect(OnBindingReleased)

	if IS_CHARGE_ATTACK then
		--thisAbility.owner.desiredFacingMode = FacingMode.FACE_AIM_ALWAYS
	end
end

function OnExecute(ability)
	ignoreList = {}
	canAttack = true

	-- Impulse
	local v = ability:GetTargetData():GetAimDirection()
	ability.owner:AddImpulse(Vector3.New(v.x * ATTACK_IMPULSE, v.y * ATTACK_IMPULSE, VERTICAL_IMPULSE))

	if IS_CHARGE_ATTACK then

		local totalChargeTime = time() - chargeStart
		if totalChargeTime > (MAX_CHARGE - 0.45) then
			desiredFacingMode = ability.owner.desiredFacingMode
			ability.owner.desiredFacingMode = FacingMode.FACE_MOVEMENT

			local v = ability.owner:GetLookWorldRotation() * Vector3.FORWARD --ability:GetTargetData():GetAimDirection()
			v.z = 0
			if v.z > 0 then v.z = 0 end
			v = v:GetNormalized()
			local player = ABILITY.owner
			player:SetWorldRotation(Rotation.New(v, Vector3.UP))
			if player.isGrounded then
				player:AddImpulse( (v* 4000 + Vector3.UP * 350) * ABILITY.owner.mass)
			else
				player:AddImpulse( (v* 4000 - Vector3.UP * 200) * ABILITY.owner.mass)
			end

			local brakingDecelerationFalling = player.brakingDecelerationFalling
			player.brakingDecelerationFalling = 4000

			Task.Wait(1)
			Events.Broadcast("TrainingAbilityUsed", ability.owner, "Warrior_RMB")
			if Object.IsValid(player) then
				player.desiredFacingMode = desiredFacingMode
				player.brakingDecelerationFalling = brakingDecelerationFalling
			end
		end
	end
end

-- Fired on Recovery and Unequip
function ResetMelee(ability)
	-- Forget anything we hit this swing
	ignoreList = {}
	canAttack = false
	if bindingReleasedEvent then
		bindingReleasedEvent:Disconnect()
		bindingReleasedEvent = nil
	end

	if IS_CHARGE_ATTACK then
		HitBoxTrigger:SetWorldScale(hitBoxScale)
	end
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(ResetMelee)
HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)

ABILITY.executeEvent:Connect(OnExecute)
if IS_CHARGE_ATTACK then
	ABILITY.castEvent:Connect(OnCast)
	ABILITY.interruptedEvent:Connect(OnInterrupted)
	ABILITY.readyEvent:Connect(OnReady)
end
ABILITY.interruptedEvent:Connect(
	function()
		canAttack = false
	end
)
ABILITY.recoveryEvent:Connect(ResetMelee)
