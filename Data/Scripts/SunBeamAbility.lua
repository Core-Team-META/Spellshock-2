-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local VFX_Template = script:GetCustomProperty("VFX_Template")
local HealAmount = script:GetCustomProperty("HealAmount")
local DamageAmount = script:GetCustomProperty("DamageAmount")

local LifeSpan = 3
local HealTrigger = nil
local Beam = nil

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
		return
	end
	
	local ViewPosition = Ability.owner:GetViewWorldPosition()
	local ViewRotation = Ability.owner:GetViewWorldRotation()
	local ViewOffsetVector = ViewRotation * Vector3.FORWARD * 2500
	local TargetPosition = ViewPosition + ViewOffsetVector
	
	--CoreDebug.DrawLine(ViewPosition, TargetPosition, {duration = 5})
	
	local DifferenceVector = TargetPosition - Ability.owner:GetWorldPosition()
	local vfxRotation = Rotation.New(DifferenceVector, Vector3.UP)
	
	local vfxPosition = (ViewRotation * Vector3.FORWARD * 100) + thisAbility.owner:GetWorldPosition()
	local vfxObject = World.SpawnAsset(VFX_Template, {position=vfxPosition, rotation = vfxRotation})
	HealTrigger = vfxObject:GetCustomProperty("Trigger"):WaitForObject()
	Beam = vfxObject:GetCustomProperty("Beam"):WaitForObject()
	vfxObject.lifeSpan = LifeSpan
end

function OnAbilityExecute(thisAbility)
	Beam.visibility = Visibility.INHERIT
	for _, other in pairs(HealTrigger:GetOverlappingObjects()) do
		if other:IsA("Player") then 
			if other.team == Ability.owner.team then
				local newHealth = other.hitPoints + HealAmount
				if newHealth > other.maxHitPoints then
					other.hitPoints = other.maxHitPoints
				else
					other.hitPoints = newHealth
				end
			else
				local dmg = Damage.New()
				dmg.amount = DamageAmount
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = Ability.owner
				dmg.sourceAbility = Ability
						
				COMBAT().ApplyDamage(other, dmg, dmg.sourceAbility)
			end
		end
	end
end

function OnAbilityRecovery(thisAbility)
	
end

--Ability.recoveryEvent:Connect(OnAbilityRecovery)
Ability.executeEvent:Connect(OnAbilityExecute)
Ability.castEvent:Connect(OnAbilityCast)
