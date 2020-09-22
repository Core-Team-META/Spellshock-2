local propDeadPostProcess = script:GetCustomProperty("DeadPostProcess"):WaitForObject()
local propDeathCamera = script:GetCustomProperty("DeathCamera"):WaitForObject()

function Tick(deltaTime)
player = Game.GetLocalPlayer()
	if player.isDead == true then
		propDeadPostProcess.isVisible = true
		player:SetOverrideCamera(propDeathCamera)
	else
		propDeadPostProcess.isVisible = false
		player:ClearOverrideCamera()
	end
end