local AnimationAbility = script:GetCustomProperty("AnimationAbility"):WaitForObject()

function Tick(deltaTime)
	if Object.IsValid(AnimationAbility) and Object.IsValid(AnimationAbility.owner) 
	and AnimationAbility:GetCurrentPhase() == AbilityPhase.READY then
		AnimationAbility:Activate()
	end
end