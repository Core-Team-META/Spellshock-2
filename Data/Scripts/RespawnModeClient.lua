local AS = require(script:GetCustomProperty("API"))
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local RespawnMusic = script:GetCustomProperty("RespawnMusic"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CamLerp = 2 

local Default_Instrument_Volume = RespawnMusic:GetSmartProperty("Tonal Instruments Volume")
local Default_Drums_Volume = RespawnMusic:GetSmartProperty("Drums and Percussion Volume")

--RespawnMusic:Play()
Task.Wait()
RespawnMusic.volume = 0.01

function Tick(deltaTime)
	if LOCAL_PLAYER.isDead and not AS.IsRespawning() then
		Task.Wait(5)
		LOCAL_PLAYER:SetOverrideCamera(CAMERA, CamLerp)
		Task.Wait(CamLerp)
		AS.SetIsRespawning(true)
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["Respawn"]) -- broadcast to show respawn UI
		RespawnMusic.volume = 1
		print("RESPAWN MODE")
	elseif not LOCAL_PLAYER.isDead and AS.IsRespawning() then
		print("RESPAWN MODE: CLEARING CAM")
		AS.SetIsRespawning(false)
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
		LOCAL_PLAYER:ClearOverrideCamera(CamLerp)
		RespawnMusic.volume = 0.01
	end
end