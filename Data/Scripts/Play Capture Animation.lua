local AnimationAbility = script:GetCustomProperty("AnimationAbility"):WaitForObject()
local Player_CaptureVFX = script:GetCustomProperty("Player_CaptureVFX"):WaitForObject()
local Attachment = script:GetCustomProperty("Attachment"):WaitForObject()

local Capture_VFX_Template = script:GetCustomProperty("Capture_VFX_Template")

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
		local Player_POS = LOCAL_PLAYER:GetWorldPosition()
		Task.Wait()
		World.SpawnAsset("8025E2E353F51555:HealingPotionVFX", {position = Player_POS})
		--Attachment:AttachToPlayer(AnimationAbility.owner, "root")
		--Player_CaptureVFX:Play()
	end
end