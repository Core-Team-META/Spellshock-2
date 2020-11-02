-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()

local HawkTemplate = script:GetCustomProperty("HawkTemplate")
local HawkSpeed = script:GetCustomProperty("HawkSpeed")
local HawkRange = script:GetCustomProperty("HawkRange")
local DamageAmount = script:GetCustomProperty("DamageAmount")
local LifeSpan = script:GetCustomProperty("LifeSpan")

local EventListeners = {}
local HitPlayers = {}
local CurrentHawk = nil
local HawkTarget = nil
local PreviousTarget = nil
local Timer = 0

function OnAbilityExecute(thisAbility)
	local OwnerPosition = thisAbility.owner:GetWorldPosition()
	local startingPosition = OwnerPosition + Vector3.New(0, 0, 200)
	local startingRotation = thisAbility.owner:GetWorldRotation()
	HitPlayers = {}
	PreviousTarget = nil
	HawkTarget = nil
	CurrentHawk = World.SpawnAsset(HawkTemplate, {position = startingPosition, rotation = startingRotation})
	Task.Wait()
	Task.Wait()
	CurrentHawk:SetNetworkedCustomProperty("Owner", thisAbility.owner.id)
	CurrentHawk:SetNetworkedCustomProperty("Team", thisAbility.owner.team)
	Task.Wait(1)
	CurrentHawk.lifeSpan = LifeSpan + 5
	Timer = LifeSpan
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
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
end

function OnUnequip(thisEquipment, player)
	if CurrentHawk and Object.IsValid(CurrentHawk) then
		CurrentHawk:Destroy()
	end
	
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.unequippedEvent:Connect(OnUnequip)
Ability.executeEvent:Connect(OnAbilityExecute)

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
		
		if HawkTarget and Object.IsValid(HawkTarget) and not HawkTarget.isDead 
		and CurrentHawk and Object.IsValid(CurrentHawk) then
			CurrentHawk:LookAtContinuous(HawkTarget, true)
			
			local DistanceVector = HawkTarget:GetWorldPosition() - CurrentHawk:GetWorldPosition()
			--print("DISTANCE: "..tostring(DistanceVector.size))
				
			if DistanceVector.size < 150 then
				API_SE.ApplyStatusEffect(HawkTarget, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id)
				
				CurrentHawk:SetNetworkedCustomProperty("Attack", true)
				
				local dmg = Damage.New()
				dmg.amount = 1--DamageAmount
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = Ability.owner
				dmg.sourceAbility = Ability
						
				COMBAT().ApplyDamage(HawkTarget, dmg, Ability.owner)
				
				Task.Wait(0.5)
				if not CurrentHawk or not Object.IsValid(CurrentHawk) then return end
				local targetPosition = CurrentHawk:GetWorldPosition() + Vector3.New(0, 0, 100)
				CurrentHawk:MoveTo(targetPosition, 1.5)
				Task.Wait(1)
				if not CurrentHawk or not Object.IsValid(CurrentHawk) then return end
				CurrentHawk:SetNetworkedCustomProperty("Attack", false)
				PreviousTarget = HawkTarget
				HawkTarget = nil
			else
				CurrentHawk:MoveTo(HawkTarget:GetWorldPosition() + Vector3.New(0, 0, 130), DistanceVector.size / HawkSpeed)
				--local velocityVector = (DistanceVector/DistanceVector.size) * HawkSpeed
				--CurrentHawk:MoveContinuous(velocityVector)
			end
		else
			HawkTarget = nil
			if not CurrentHawk or not Object.IsValid(CurrentHawk) then return end
			-- Check for enemies in the area
			local neabyEnemies = Game.FindPlayersInSphere(CurrentHawk:GetWorldPosition(), HawkRange, {ignoreTeams=Ability.owner.team, ingoreDead = true})
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
			end
		end
	end
end