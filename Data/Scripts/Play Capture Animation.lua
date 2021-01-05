local AnimationAbility = script:GetCustomProperty("AnimationAbility"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

while not AnimationAbility.owner do
	Task.Wait()
end

if AnimationAbility.owner ~= LOCAL_PLAYER then
	return
end

function Tick(deltaTime)
	if Object.IsValid(AnimationAbility) and Object.IsValid(AnimationAbility.owner) 
	and AnimationAbility.owner == LOCAL_PLAYER and AnimationAbility:GetCurrentPhase() == AbilityPhase.READY then
		AnimationAbility:Activate()
	end
end