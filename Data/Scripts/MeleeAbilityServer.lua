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

local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local ATTACK_IMPULSE = script:GetCustomProperty("AttackImpulse") or 50000
local VERTICAL_IMPULSE = script:GetCustomProperty("VerticalImpulse") or 20000

local DEFAULT_DamageRange = {min=DAMAGE_RANGE.x, max=DAMAGE_RANGE.y}

local BindingName = script:GetCustomProperty("BindingName")
local AbilityMod = script:GetCustomProperty("AbilityMod")

local ignoreList = {}
local currentSwipe = nil
local canAttack = false

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

		local dmg = Damage.New()
		local rangeTable = META_AP().GetAbilityMod(ABILITY.owner, META_AP()[BindingName], AbilityMod, DEFAULT_DamageRange, ABILITY.name..": Damage Range")
		dmg.amount = math.random(rangeTable.min, rangeTable.max)
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
			tags = {id = "BasicAttack", ability = ABILITY, equipment = EQUIPMENT}
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

function OnExecute(ability)
	ignoreList = {}
	canAttack = true

	-- Impulse
	local v = ability:GetTargetData():GetAimDirection()
	ability.owner:AddImpulse(Vector3.New(v.x * ATTACK_IMPULSE, v.y * ATTACK_IMPULSE, VERTICAL_IMPULSE))
end

function ResetMelee(ability)
	-- Forget anything we hit this swing
	ignoreList = {}
	canAttack = false
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(ResetMelee)
HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)

ABILITY.executeEvent:Connect(OnExecute)
ABILITY.recoveryEvent:Connect(ResetMelee)
