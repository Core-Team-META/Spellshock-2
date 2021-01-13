-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PickupAbility = script:GetCustomProperty("PickupAbility"):WaitForObject()
local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DEFAULT_LifeSpan = script:GetCustomProperty("LifeSpan")
local DEFAULT_ProjectileScale = script:GetCustomProperty("ProjectileScale")

local PickupObject = nil
local CurrentProjectile = nil
local Timer = 0
local PlayerVFX = nil

function OnPickupCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnPickupExecute(thisAbility)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		CurrentProjectile:Destroy()
	end
	
	local PickupTemplate = PlayerVFX.Pickup
	PickupObject = META_AP().SpawnAsset(PickupTemplate, {position = PickupAbility.owner:GetWorldPosition()})
	local newScale = Vector3.New(META_AP().GetAbilityMod(PickupAbility.owner, META_AP().T, "mod4", DEFAULT_ProjectileScale, PickupAbility.name..": Scale"))
	PickupObject:SetWorldScale(newScale)
	PickupObject:AttachToPlayer(PickupAbility.owner, "right_prop")
	ThrowAbility.isEnabled = true
end

function OnBeginOverlap(thisTrigger, other)
	if not Object.IsValid(PickupAbility) or not other:IsA("Player")
	or other == PickupAbility.owner then return end
	
	if COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if not Object.IsValid(PickupAbility.owner) then return end
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, PickupAbility.owner.team) then return end
	
	Events.BroadcastToPlayer(other, "Camera Shake", 2, 90, 5)
			
	local dmg = Damage.New()
	dmg.amount = DEFAULT_DamageAmount --META_AP().GetAbilityMod(PickupAbility.owner, META_AP().T, "mod1", DEFAULT_DamageAmount, PickupAbility.name..": Damage")
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = PickupAbility.owner
	dmg.sourceAbility = PickupAbility

	local attackData = {
		object = other,
		damage = dmg,
		source = PickupAbility.owner,
		position = nil,
		rotation = nil,
		tags = {id = "Tank_T"}
	}
	COMBAT().ApplyDamage(attackData)

end

function OnThrowExecute(thisAbility)
	if PickupObject and Object.IsValid(PickupObject) then
		PickupObject:Destroy()
	end
	
	local directionVector = PickupAbility.owner:GetWorldRotation() * Vector3.FORWARD
	local angularVelocityDirection = (PickupAbility.owner:GetWorldRotation() + Rotation.New(0, 0, 90)) * Vector3.FORWARD
	local angularVelocity = angularVelocityDirection * 200
	local positionOffset = directionVector * 200
	positionOffset.z = positionOffset.z + 150
	local spawnPosition = PickupAbility.owner:GetWorldPosition() + positionOffset
	local velocityVector = directionVector * META_AP().GetAbilityMod(PickupAbility.owner, META_AP().T, "mod3", DEFAULT_ProjectileSpeed, PickupAbility.name..": Projectile Speed")

	local projectileTemplate = PlayerVFX.Projectile
	CurrentProjectile = META_AP().SpawnAsset(projectileTemplate, {position = spawnPosition})

	local newScale = Vector3.New(META_AP().GetAbilityMod(PickupAbility.owner, META_AP().T, "mod4", DEFAULT_ProjectileScale, PickupAbility.name..": Scale"))
	CurrentProjectile:SetWorldScale(newScale)
	CurrentProjectile:SetAngularVelocity(angularVelocity)
	local ProjectileTrigger = CurrentProjectile:GetCustomProperty("Trigger"):WaitForObject()
	ProjectileTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
	CurrentProjectile:SetVelocity(velocityVector)
	Timer = META_AP().GetAbilityMod(PickupAbility.owner, META_AP().T, "mod2", DEFAULT_LifeSpan, PickupAbility.name..": Lifespan")
end

function OnThrowAbilityRecovery(thisAbility)
	ThrowAbility.isEnabled = false
end

function OnInterrupted(thisAbility)
	if Object.IsValid(PickupObject) then
		--print("Interupted: "..thisAbility.name)
		PickupObject:Destroy()
		PickupObject = nil
	end
end

function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T,  META_AP().TANK)
end

function OnUnequip(equipment, player)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		CurrentProjectile:Destroy()
		CurrentProjectile = nil
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
PickupAbility.castEvent:Connect( OnPickupCast )
PickupAbility.executeEvent:Connect(OnPickupExecute)
ThrowAbility.executeEvent:Connect(OnThrowExecute)
ThrowAbility.recoveryEvent:Connect(OnThrowAbilityRecovery)
ThrowAbility.interruptedEvent:Connect(OnInterrupted)
--PickupAbility.interruptedEvent:Connect(OnInterrupted)

function Tick(dTime)
	if Timer > 0 then
		Timer = Timer - dTime
		if Timer < 0 and CurrentProjectile and Object.IsValid(CurrentProjectile) then
			CurrentProjectile:Destroy()
		end
	end
end