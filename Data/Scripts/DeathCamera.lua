local propDeadPostProcess = script:GetCustomProperty("DeadPostProcess"):WaitForObject()
local propDeathCamera = script:GetCustomProperty("DeathCamera"):WaitForObject()

function Tick(deltaTime)
player = Game.GetLocalPlayer()
	if player.isDead == true then
		propDeadPostProcess.visibility = Visibility.FORCE_ON
		player:SetOverrideCamera(propDeathCamera)
	else
		propDeadPostProcess.visibility = Visibility.FORCE_OFF
		player:ClearOverrideCamera()
	end
end