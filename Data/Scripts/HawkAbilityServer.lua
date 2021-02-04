-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()

local DEFAULT_HawkSpeed = script:GetCustomProperty("HawkSpeed")
local DEFAULT_HawkRange = script:GetCustomProperty("HawkRange")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_LifeSpan = script:GetCustomProperty("LifeSpan")

local EventListeners = {}
local HitPlayers = {}
local CurrentHawk = nil
local HawkTarget = nil
local PreviousTarget = nil
local Timer = 0
local PlayerVFX = nil

function OnAbilityExecute(thisAbility)
	if thisAbility:GetCurrentPhase() == AbilityPhase.READY then 
		return 
	end
	local OwnerPosition = thisAbility.owner:GetWorldPosition()
	local startingPosition = OwnerPosition + Vector3.New(0, 0, 200)
	local startingRotation = thisAbility.owner:GetWorldRotation()
	HitPlayers = {}
	PreviousTarget = nil
	HawkTarget = nil

	local hawkTemplate = PlayerVFX.Template
	CurrentHawk = META_AP().SpawnAsset(hawkTemplate, {position = startingPosition, rotation = startingRotation})

	Task.Wait()
	Task.Wait()
	CurrentHawk:SetNetworkedCustomProperty("Owner", thisAbility.owner.id)
	Task.Wait(1)
	if Object.IsValid(SpecialAbility) then
		Timer = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod2", DEFAULT_LifeSpan, SpecialAbility.name .. ": LifeSpan")
		CurrentHawk.lifeSpan = Timer + 5
	end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().T, "mod6", 20, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnPlayerRespawn(player)
	Timer = -1
	if CurrentHawk and Object.IsValid(CurrentHawk) then
		CurrentHawk:Destroy()
		CurrentHawk = nil
	end
	HawkTarget = nil
	PreviousTarget = nil
end

function OnEquip(thisEquipment, player)
	table.insert(EventListeners, player.respawnedEvent:Connect(OnPlayerRespawn))
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().HUNTER)
end

function OnUnequip(thisEquipment, player)
	if CurrentHawk and Object.IsValid(CurrentHawk) then
		CurrentHawk:Destroy()
	end

	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnAbilityExecute)
SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown)

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		if Timer < 0 then
			if CurrentHawk and Object.IsValid(CurrentHawk) then
				CurrentHawk:Destroy()
				CurrentHawk = nil
			end
			HawkTarget = nil
			PreviousTarget = nil
			return
		end

		if HawkTarget and Object.IsValid(HawkTarget) and not HawkTarget.isDead and CurrentHawk and Object.IsValid(CurrentHawk) then
			CurrentHawk:LookAtContinuous(HawkTarget, true)

			local DistanceVector = HawkTarget:GetWorldPosition() - CurrentHawk:GetWorldPosition()
			--print("DISTANCE: "..tostring(DistanceVector.size))

			if DistanceVector.size < 150 then
				local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod5", {}, SpecialAbility.name .. ": Status")
				API_SE.ApplyStatusEffect(
					HawkTarget,
					API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id,
					SpecialAbility.owner,
					status.duration,
					status.damage,
					status.multiplier
				)

				CurrentHawk:SetNetworkedCustomProperty("Attack", true)

				local dmg = Damage.New()
				dmg.amount =
					META_AP().GetAbilityMod(
					SpecialAbility.owner,
					META_AP().T,
					"mod3",
					DEFAULT_DamageAmount,
					SpecialAbility.name .. ": Damage Amount"
				)
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility

				local attackData = {
					object = HawkTarget,
					damage = dmg,
					source = SpecialAbility.owner,
					position = nil,
					rotation = nil,
					tags = {id = "Hunter_T"}
				}
				COMBAT().ApplyDamage(attackData)

				Task.Wait(0.5)
				if not CurrentHawk or not Object.IsValid(CurrentHawk) then
					return
				end
				local targetPosition = CurrentHawk:GetWorldPosition() + Vector3.New(0, 0, 100)
				CurrentHawk:MoveTo(targetPosition, 1.5)
				Task.Wait(1)
				if not CurrentHawk or not Object.IsValid(CurrentHawk) then
					return
				end
				CurrentHawk:SetNetworkedCustomProperty("Attack", false)
				PreviousTarget = HawkTarget
				HawkTarget = nil
			else
				--local velocityVector = (DistanceVector/DistanceVector.size) * HawkSpeed
				--CurrentHawk:MoveContinuous(velocityVector)
				local HawkSpeed =
					META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_HawkSpeed, SpecialAbility.name .. ": Speed")
				CurrentHawk:MoveTo(HawkTarget:GetWorldPosition() + Vector3.New(0, 0, 130), DistanceVector.size / HawkSpeed)
			end
		else
			HawkTarget = nil
			if not CurrentHawk or not Object.IsValid(CurrentHawk) then
				return
			end
			-- Check for enemies in the area
			local HawkRange =
				META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod4", DEFAULT_HawkRange, SpecialAbility.name .. ": Range")
			local neabyEnemies =
				Game.FindPlayersInSphere(
				CurrentHawk:GetWorldPosition(),
				HawkRange,
				{ignoreTeams = SpecialAbility.owner.team, ignoreDead = true}
			)
			--CoreDebug.DrawSphere(CurrentHawk:GetWorldPosition(), HawkRange, {duration = 1})
			for _, enemy in pairs(neabyEnemies) do
				-- check if the enemy was already hit
				if not HitPlayers[enemy] and not enemy.isDead then
					HitPlayers[enemy] = true
					HawkTarget = enemy -- set new target
					break
				elseif enemy ~= PreviousTarget and not enemy.isDead then
					HawkTarget = enemy -- set new target
					break
				end
			end

			if HawkTarget == nil and PreviousTarget ~= nil and Object.IsValid(PreviousTarget) and not PreviousTarget.isDead then
				HawkTarget = PreviousTarget
			else
				local HawkSpeed =
					META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_HawkSpeed, SpecialAbility.name .. ": Speed")
				local DistanceVector = SpecialAbility.owner:GetWorldPosition() - CurrentHawk:GetWorldPosition()
				CurrentHawk:MoveTo(SpecialAbility.owner:GetWorldPosition() + Vector3.New(0, 0, 130), DistanceVector.size / HawkSpeed)
				CurrentHawk:LookAtContinuous(SpecialAbility.owner, true)
			end
		end
	end
end
