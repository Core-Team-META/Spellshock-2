local AnimationAbility = script:GetCustomProperty("AnimationAbility"):WaitForObject()
local Player_CaptureVFX = script:GetCustomProperty("Player_CaptureVFX"):WaitForObject()
local Attachment = script:GetCustomProperty("Attachment"):WaitForObject()

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
		Attachment:AttachToPlayer(AnimationAbility.owner, "root")
		Player_CaptureVFX:Play()
	end
end