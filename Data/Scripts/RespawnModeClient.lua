local AS = require(script:GetCustomProperty("API"))
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local CamLerp = 2 

function Tick(deltaTime)
	if LOCAL_PLAYER.isDead and not AS.IsRespawning() then
		Task.Wait(5)
		LOCAL_PLAYER:SetOverrideCamera(CAMERA, CamLerp)
		Task.Wait(CamLerp)
		AS.SetIsRespawning(true)
	elseif not LOCAL_PLAYER.isDead and AS.IsRespawning() then
		print("RESPAWN MODE: CLEARING CAM")
		AS.SetIsRespawning(false)
		LOCAL_PLAYER:ClearOverrideCamera(CamLerp)
	end
end