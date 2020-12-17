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

--local ProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")
--local PickupTemplate = script:GetCustomProperty("PickupTemplate")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DEFAULT_LifeSpan = script:GetCustomProperty("LifeSpan")

local PickupObject = nil
local CurrentProjectile = nil
local Timer = 0
local PlayerVFX = nil
local abilityName = string.gsub(PickupAbility.name, " ", "_")

function OnPickupCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnPickupExecute(thisAbility)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		CurrentProjectile:Destroy()
	end
	
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, PickupAbility.owner.team, abilityName, "Pickup")
	--PlayerVFX[vfxKey] = "asdfasf" -- ONLY FOR TESTING TRY_CATCH
	local success, newAsset = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey], {position = PickupAbility.owner:GetWorldPosition()})
	end)
	
	if success then
		PickupObject = newAsset	
	else	
		print(vfxKey)
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisAbility.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(thisAbility.owner, PlayerStorage)
		PickupObject = World.SpawnAsset(_G.VFX[vfxKey], {position = PickupAbility.owner:GetWorldPosition()})
	end
	
	PickupObject:AttachToPlayer(PickupAbility.owner, "right_prop")
	ThrowAbility.isEnabled = true
end

function OnBeginOverlap(thisTrigger, other)
	print("OVERLAPPING")
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
	
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisAbility.owner.team, abilityName, "Projectile")
	--PlayerVFX[vfxKey] = "asdfasf" -- ONLY FOR TESTING TRY_CATCH
	local success, newAsset = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey], {position = spawnPosition})
	end)
	
	if success then
		CurrentProjectile = newAsset	
	else
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisAbility.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(thisAbility.owner, PlayerStorage)
		CurrentProjectile = World.SpawnAsset(_G.VFX[vfxKey], {position = spawnPosition})
	end
	
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
		print("Interupted: "..thisAbility.name)
		PickupObject:Destroy()
		PickupObject = nil
	end
end

function OnEquip(equipment, player)
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
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