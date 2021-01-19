-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local DEFAULT_Speed = script:GetCustomProperty("Speed")
local DEFAULT_Range = script:GetCustomProperty("Range")
local HealRange = script:GetCustomProperty("HealRange")
local DEFAULT_HealRange = {min = HealRange.x, max = HealRange.y}
local DamageRange = script:GetCustomProperty("DamageRange")
local DEFAULT_DamageRange = {min = DamageRange.x, max = DamageRange.y}

local CurrentProjectile = nil
local ProjectileVelocity = nil
local PlayerVFX = nil
local abilityName = string.gsub(ABILITY.name, " ", "_")

function OnBeginOverlap(thisTrigger, other)
	if not Object.IsValid(ABILITY) or not Object.IsValid(ABILITY.owner) or other == ABILITY.owner then
		return
	end
	if not other:IsA("Player") or COMBAT().IsDead(other) then
		return
	end

	local damageTable =
		META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod1", DEFAULT_DamageRange, ABILITY.name .. ": Damage Range")
	local healTable =
		META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod2", DEFAULT_HealRange, ABILITY.name .. ": Heal Range")
	local otherTeam = COMBAT().GetTeam(other)
	local dmg = Damage.New()
	dmg.amount = math.random(damageTable.min, damageTable.max)
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then
		dmg.amount = -math.random(healTable.min, healTable.max)
	end
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = ABILITY.owner
	dmg.sourceAbility = ABILITY

	local attackData = {
		object = other,
		damage = dmg,
		source = ABILITY.owner,
		position = nil,
		rotation = nil,
		tags = {id = "Mage_Q"}
	}
	COMBAT().ApplyDamage(attackData)
end

function OnAbilityExecute(thisAbility)
	local player = thisAbility.owner

	if ABILITY:GetCurrentPhase() == AbilityPhase.READY then return end

	local SPEED = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod3", DEFAULT_Speed, ABILITY.name .. ": Speed")
	local RANGE = META_AP().GetAbilityMod(ABILITY.owner, META_AP().Q, "mod4", DEFAULT_Range, ABILITY.name .. ": Range")

	local MOVE_DURATION = RANGE / SPEED
	local LIFE_SPAN = MOVE_DURATION + 5

	-- Get the velocity vecotr based on the player's forward vector
	local LookRotation = player:GetLookWorldRotation()
	local LookQuaternion = Quaternion.New(LookRotation)
	local ForwardVector = LookQuaternion:GetForwardVector() * Vector3.New(1, 1, 0)
	local VelocityVector = ForwardVector * SPEED
	ProjectileVelocity = VelocityVector

	local WorldPosition = player:GetWorldPosition() + (ForwardVector * 200)
	--CurrentProjectile = World.SpawnAsset(ProjectileTemplate, {position=WorldPosition})

	local CurrentProjectile = META_AP().SpawnAsset(PlayerVFX.Projectile, {position = WorldPosition})

	local DamageTrigger = CurrentProjectile:GetCustomProperty("DamageTrigger"):WaitForObject()
	local OverlapEvent = DamageTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
	local ViewRotation = ABILITY.owner:GetViewWorldRotation()
	ViewRotation.x = 0
	ViewRotation.y = 0
	CurrentProjectile:SetWorldRotation(ViewRotation)
	CurrentProjectile.lifeSpan = LIFE_SPAN
	CurrentProjectile:MoveContinuous(VelocityVector)

	Task.Spawn(
		function()
			OverlapEvent:Disconnect()
			CurrentProjectile:StopMove()
			--World.SpawnAsset(EndingFX, {position = CurrentProjectile:GetWorldPosition()})

			local newObject = META_AP().SpawnAsset(PlayerVFX.Ending, {position = CurrentProjectile:GetWorldPosition()})

			CurrentProjectile.lifeSpan = 0.1
			CurrentProjectile = nil
		end,
		MOVE_DURATION
	)
end

function Tick(deltaTime)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		local rayStart = CurrentProjectile:GetWorldPosition()
		local rayEnd = Vector3.New(rayStart.x, rayStart.y, rayStart.z - 5000)
		local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		if not hitResult then
			return
		end

		local impactPosition = hitResult:GetImpactPosition()
		local Zdiff = rayStart.z - impactPosition.z
		if Zdiff > 105 or Zdiff < 95 then
			local targetPosition = Vector3.New(rayStart.x, rayStart.y, impactPosition.z + 100)
			CurrentProjectile:MoveTo(targetPosition, 0)
			CurrentProjectile:MoveContinuous(ProjectileVelocity)
		end
	end
end

function OnEquip(thisEquipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().Q, META_AP().HEALER)
end

function OnUnequip(thisEquipment, player)
	if Object.IsValid(CurrentProjectile) then
		CurrentProjectile:Destroy()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
ABILITY.executeEvent:Connect(OnAbilityExecute)
