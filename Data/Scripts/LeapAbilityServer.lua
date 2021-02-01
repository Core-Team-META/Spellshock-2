local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local DEFAULT_ThornLifeSpan = script:GetCustomProperty("ThornLifeSpan")
local DEFAULT_OwnerImpulse = script:GetCustomProperty("OwnerImpulse")
local DEFAULT_EnemyImpulse = script:GetCustomProperty("EnemyImpulse")
local DEFAULT_ImpulseRadius = script:GetCustomProperty("ImpulseRadius")

local PlayerVFX = nil
local OverlapEvent = nil

function AddImpulse(player)
	local impulseVector

	if player == Ability.owner then
		local forwardVector = player:GetWorldRotation() * Vector3.FORWARD
		local oppositeVector = -forwardVector
		oppositeVector.z = 1
		impulseVector =
			oppositeVector *
			META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod3", DEFAULT_OwnerImpulse, Ability.name .. ": Owner Impulse")
	else
		local directionVector = player:GetWorldPosition() - Ability.owner:GetWorldPosition()
		directionVector = directionVector / directionVector.size
		directionVector.z = 0.7
		impulseVector =
			directionVector *
			META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod4", DEFAULT_EnemyImpulse, Ability.name .. ": Enemy Impulse")
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
	if thisAbility:GetCurrentPhase() == AbilityPhase.READY then 
		return 
	end
	local targetPosition = thisAbility.owner:GetWorldPosition()
	local targetRotation = Rotation.ZERO

	local hitResult = World.Raycast(targetPosition, targetPosition - Vector3.New(0, 0, 5000), {ignorePlayers = true})
	if hitResult then
		targetPosition = hitResult:GetImpactPosition()
		targetRotation = Rotation.New(Vector3.FORWARD, hitResult:GetImpactNormal())
	else
		targetPosition.z = targetPosition.z - 100
	end

	local trapTemplate = PlayerVFX.Placement
	local newTrap = META_AP().SpawnAsset(trapTemplate, {position = targetPosition, rotation = targetRotation})
	newTrap.lifeSpan =
		META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod1", DEFAULT_ThornLifeSpan, Ability.name .. ": LifeSpan")
	newTrap:SetNetworkedCustomProperty("lifeSpan", newTrap.lifeSpan)

	local ImpulseRadius =
		META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod2", DEFAULT_ImpulseRadius, Ability.name .. ": Impulse Radius")
	local nearbyEnemies =
		Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), ImpulseRadius, {ignoreTeams = thisAbility.owner.team})
	local status = META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod5", {}, Ability.name .. ": Status")
	for _, enemy in pairs(nearbyEnemies) do
		AddImpulse(enemy)
		API_SE.ApplyStatusEffect(
			enemy,
			API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id,
			Ability.owner,
			status.duration,
			status.damage,
			status.multiplier
		)
	end

	AddImpulse(Ability.owner)

	local trapTrigger = newTrap:GetCustomProperty("Trigger"):WaitForObject()
	if OverlapEvent then
		OverlapEvent:Disconnect()
	end
	OverlapEvent = trapTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
end

function OnBeginOverlap(thisTrigger, other)
	local status = META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod5", {}, Ability.name .. ": Status")
	if Object.IsValid(other) and other:IsA("Player") and other.team ~= Ability.owner.team then
		API_SE.ApplyStatusEffect(
			other,
			API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id,
			Ability.owner,
			status.duration,
			status.damage,
			status.multiplier
		)
	end
end

function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().E, META_AP().HUNTER)
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
Ability.executeEvent:Connect(OnAbilityExecute)
Ability.castEvent:Connect(OnAbilityCast)
