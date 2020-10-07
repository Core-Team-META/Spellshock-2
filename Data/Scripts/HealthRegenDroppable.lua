local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local ObjectTemplate = script:GetCustomProperty("ObjectTemplate")

local HealTrigger = nil
local Delay = 0.5
local Timer = Delay
local LifeSpan = 8

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnAbilityExecute(thisAbility)
	local PlayerRotation = thisAbility.owner:GetWorldRotation()
	local LookVector = PlayerRotation * Vector3.FORWARD * 100
	local TargetPosition = Vector3.New(LookVector.x, LookVector.y, 0) + thisAbility.owner:GetWorldPosition()
	local newObject = World.SpawnAsset(ObjectTemplate, {position=TargetPosition})
	HealTrigger = newObject:GetCustomProperty("Trigger"):WaitForObject()
	newObject.lifeSpan = LifeSpan
end

function Tick(dTime)
	Timer = Timer - dTime 
	
	if HealTrigger and Object.IsValid(HealTrigger) and Timer < 0 then
		local OverlappingObjects = HealTrigger:GetOverlappingObjects()
		for _, thisObject in pairs(OverlappingObjects) do
			if thisObject:IsA("Player") and thisObject.team == Ability.owner.team then
				local newHealth = thisObject.hitPoints + 1
				if newHealth > thisObject.maxHitPoints then
					thisObject.hitPoints = thisObject.maxHitPoints
				else
					thisObject.hitPoints = newHealth
				end
			end
		end
		Timer = Delay
	end
end

Ability.executeEvent:Connect(OnAbilityExecute)
Ability.castEvent:Connect(OnAbilityCast)