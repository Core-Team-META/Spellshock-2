local AS = require(script:GetCustomProperty("API"))
local ABGS = require(script:GetCustomProperty("ABGS"))
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local RespawnMusic = script:GetCustomProperty("RespawnMusic"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CamLerp = 2 

local Default_Instrument_Volume = RespawnMusic:GetSmartProperty("Tonal Instruments Volume")
local Default_Drums_Volume = RespawnMusic:GetSmartProperty("Drums and Percussion Volume")

while not _G.CurrentMenu do Task.Wait() end

--RespawnMusic:Play()
--Task.Wait()
--RespawnMusic.volume = 0.01

function OnJoinedRound()
	AS.SetIsJoiningMidgame(false)
	Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
	LOCAL_PLAYER:ClearOverrideCamera(CamLerp)
end

function Tick(deltaTime)
	if (LOCAL_PLAYER.isDead) and not AS.IsRespawning() then
		Task.Wait(5)
		if ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND then return end -- Make sure we are still in the Round

		-- Start cam lerp
		LOCAL_PLAYER:SetOverrideCamera(CAMERA, CamLerp)
		Task.Wait(CamLerp)

		if ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND then 
			LOCAL_PLAYER:ClearOverrideCamera(CamLerp)
			return 
		end

		AS.SetIsRespawning(true)
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["Respawn"]) -- broadcast to show respawn UI
		RespawnMusic.volume = 1
		print("RESPAWN MODE")
	elseif (not LOCAL_PLAYER.isDead) and AS.IsRespawning() then
		print("RESPAWN MODE: CLEARING CAM")
		AS.SetIsRespawning(false)
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
		LOCAL_PLAYER:ClearOverrideCamera(CamLerp)
		RespawnMusic.volume = 0.01
	end

	if AS.IsViewingMap() or AS.IsRespawning() or AS.IsJoiningMidgame() then
		UI.SetReticleVisible(false)
	elseif LOCAL_PLAYER.clientUserData.hasReticle then
		UI.SetReticleVisible(true)
	end
end

Events.Connect("PlayerJoinedRound", OnJoinedRound)

if _G.CurrentMenu == _G.MENU_TABLE["Respawn"] then
	LOCAL_PLAYER:SetOverrideCamera(CAMERA)
	AS.SetIsJoiningMidgame(true)
end