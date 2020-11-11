-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local Duration = script:GetCustomProperty("Duration")
local DOT = script:GetCustomProperty("DOT")
local DamageRadius = script:GetCustomProperty("DamageRadius")

local ActiveAbilities = {}
local PlayerSettings = {}
local Timer = -1
local damageTimer = -1

function OnSpecialAbilityExecute(thisAbility)
	-- disable all active abilities
	for _, playerAbility in pairs(thisAbility.owner:GetAbilities()) do
		if playerAbility.isEnabled then
			playerAbility.isEnabled = false
			table.insert(ActiveAbilities, playerAbility)
		end
	end
	
	PlayerSettings.movementControlMode = thisAbility.owner.movementControlMode
	PlayerSettings.maxJumpCount = thisAbility.owner.maxJumpCount
	
	SpecialAbility.owner.movementControlMode = MovementMode.NONE
	SpecialAbility.owner.maxJumpCount = 0
	
	Timer = Duration
	damageTimer = 0
end

SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute)

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		damageTimer = damageTimer - deltaTime
		if Timer < 0 then
			SpecialAbility.owner.movementControlMode = PlayerSettings.movementControlMode
			SpecialAbility.owner.maxJumpCount = PlayerSettings.maxJumpCount
			
			for _, playerAbility in pairs(ActiveAbilities) do
				playerAbility.isEnabled = true
			end
			return
		end
		
		-- do damage every second
		if damageTimer < 0 then
			-- Damage enemies
			local nearbyEnemies = Game.FindPlayersInSphere(SpecialAbility.owner:GetWorldPosition(), DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
			
			for _, enemy in pairs(nearbyEnemies) do
				local dmg = Damage.New()
				dmg.amount = DOT
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility
						
				COMBAT().ApplyDamage(enemy, dmg, dmg.sourcePlayer)
			end	
			damageTimer = 1
		end
	end
end