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
local ProjectileVelocity = Vector3.ZERO
local ProjectileRadius = 0

local TestTemplate = "8EB3B1CF962C9AEF:Boulder Throw Projectile TEST"

function OnPickupCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnPickupExecute(thisAbility)
	if thisAbility:GetCurrentPhase() == AbilityPhase.READY then 
		return 
	end
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

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().T, "mod6", 20, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
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
    
    -- Get mod data
    local projectileScale = META_AP().GetAbilityMod(PickupAbility.owner, META_AP().T, "mod4", DEFAULT_ProjectileScale, PickupAbility.name..": Scale")
    local projectileSpeed = META_AP().GetAbilityMod(PickupAbility.owner, META_AP().T, "mod3", DEFAULT_ProjectileSpeed, PickupAbility.name..": Projectile Speed")
    local LifeSpan = META_AP().GetAbilityMod(PickupAbility.owner, META_AP().T, "mod2", DEFAULT_LifeSpan, PickupAbility.name..": Lifespan")

	local directionVector = PickupAbility.owner:GetWorldRotation() * Vector3.FORWARD
    ProjectileVelocity = directionVector * projectileSpeed
    ProjectileRadius = (projectileScale*50)-50
    
    local positionOffset = directionVector * ProjectileRadius
	local spawnPosition = PickupAbility.owner:GetWorldPosition() + positionOffset

    -- Spawn the template
	local projectileTemplate = PlayerVFX.Projectile
	CurrentProjectile = META_AP().SpawnAsset(TestTemplate, {position = spawnPosition, rotation = PickupAbility.owner:GetWorldRotation(), scale = Vector3.New(projectileScale)})
    
	local ProjectileTrigger = CurrentProjectile:GetCustomProperty("Trigger"):WaitForObject()
	ProjectileTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
    
    local ProjectileCollision = CurrentProjectile:GetCustomProperty("Collision"):WaitForObject()
    ProjectileCollision.team = Equipment.owner.team
    
    CurrentProjectile:MoveContinuous(ProjectileVelocity)
    CurrentProjectile.lifeSpan = LifeSpan
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
PickupAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown)
ThrowAbility.executeEvent:Connect(OnThrowExecute)
ThrowAbility.recoveryEvent:Connect(OnThrowAbilityRecovery)
ThrowAbility.interruptedEvent:Connect(OnInterrupted)
--PickupAbility.interruptedEvent:Connect(OnInterrupted)

function Tick(dTime)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		local rayStart = CurrentProjectile:GetWorldPosition()
		local rayEnd = Vector3.New(rayStart.x, rayStart.y, rayStart.z - 3000)
		local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
        --CoreDebug.DrawLine(rayStart, rayEnd, {duration=1})
        local targetPosition = rayStart
		if hitResult then 
			local impactPosition = hitResult:GetImpactPosition()
            local Zdiff = rayStart.z - impactPosition.z
			if Zdiff > (ProjectileRadius+10) then -- too high
				--print("Too high")
				targetPosition.z = targetPosition.z - 20
			elseif Zdiff < (ProjectileRadius-10) then -- too low
				--print("Too low")
				--targetPosition = Vector3.New(rayStart.x, rayStart.y, impactPosition.z + 100)
				targetPosition.z = targetPosition.z + 20
			--else -- just right :)
				--print("Just right")
				--ProjectileVelocity.z = 0
			end
		else -- May be below terrain
			--print("Not getting hit result")
			targetPosition.z = targetPosition.z + (ProjectileRadius/2)
		end
	
        CurrentProjectile:MoveTo(targetPosition, 0)
        CurrentProjectile:MoveContinuous(ProjectileVelocity)
	end
end