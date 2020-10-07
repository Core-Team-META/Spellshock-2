local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local VFX_Template = script:GetCustomProperty("VFX_Template")

local HealTrigger = nil
local Beam = nil
local HealAmount = 50
local LifeSpan = 3

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
		return
	end
	
	local PlayerRotation = thisAbility.owner:GetViewWorldRotation()
	local LookVector = PlayerRotation * Vector3.FORWARD * 100
	local TargetPosition = LookVector + thisAbility.owner:GetWorldPosition()
	local vfxObject = World.SpawnAsset(VFX_Template, {position=TargetPosition, rotation = PlayerRotation})
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
			
			end
		end
	end
end

function OnAbilityRecovery(thisAbility)
	
end

--Ability.recoveryEvent:Connect(OnAbilityRecovery)
Ability.executeEvent:Connect(OnAbilityExecute)
Ability.castEvent:Connect(OnAbilityCast)
