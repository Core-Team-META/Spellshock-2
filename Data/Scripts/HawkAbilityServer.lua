-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local HawkTemplate = script:GetCustomProperty("HawkTemplate")
local Ability = script:GetCustomProperty("Ability"):WaitForObject()

local HitPlayers = {}
local CurrentHawk = nil
local HawkTarget = nil
local HawkSpeed = 1000
local DamageAmount = 30
local LifeSpan = 10
local Timer = 0

function OnAbilityExecute(thisAbility)
	local OwnerPosition = thisAbility.owner:GetWorldPosition()
	local startingPosition = OwnerPosition + Vector3.New(0, 0, 200)
	local startingRotation = thisAbility.owner:GetWorldRotation()
	CurrentHawk = World.SpawnAsset(HawkTemplate, {position = startingPosition, rotation = startingRotation})
	HitPlayers = {}
	Task.Wait(1)
	Timer = LifeSpan
end

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		if Timer < 0 then
			CurrentHawk:Destroy()
			CurrentHawk = nil			
			return
		end
		
		if HawkTarget and Object.IsValid(HawkTarget) then
			CurrentHawk:LookAtContinuous(HawkTarget, true)
			
			local DistanceVector = HawkTarget:GetWorldPosition() - CurrentHawk:GetWorldPosition()
			print("DISTANCE: "..tostring(DistanceVector.size))
				
			if DistanceVector.size < 150 then
				API_SE.ApplyStatusEffect(HawkTarget, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
				
				local dmg = Damage.New()
				dmg.amount = DamageAmount
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = Ability.owner
				dmg.sourceAbility = Ability
						
				COMBAT().ApplyDamage(HawkTarget, dmg, Ability.owner)
				
				Task.Wait(0.5)
				local targetPosition = CurrentHawk:GetWorldPosition() + Vector3.New(0, 0, 100)
				CurrentHawk:MoveTo(targetPosition, 1)
				Task.Wait(1)
				HawkTarget = nil
			else
				CurrentHawk:MoveTo(HawkTarget:GetWorldPosition() + Vector3.New(0, 0, 130), DistanceVector.size / HawkSpeed)
				--local velocityVector = (DistanceVector/DistanceVector.size) * HawkSpeed
				--CurrentHawk:MoveContinuous(velocityVector)
			end
		else
			-- Check for enemies in the area
			local neabyEnemies = Game.FindPlayersInSphere(CurrentHawk:GetWorldPosition(), 1000, {ignoreTeams=Ability.owner.team, ingoreDead = true})
			for _, enemy in pairs(neabyEnemies) do
				-- check if the enemy was already hit
				if not HitPlayers[enemy] then
					HitPlayers[enemy] = true
					HawkTarget = enemy -- set new target
					break
				end
			end
		end
	end
end

Ability.executeEvent:Connect(OnAbilityExecute)