local propWaterSplashVFX = script:GetCustomProperty("WaterSplashVFX")
local propUnderwaterSFX = script:GetCustomProperty("UnderwaterSFX"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local SwimmingPlayers = {}
local wasSwimming = false

function Tick()
    if LOCAL_PLAYER.isSwimming and not wasSwimming then
        World.SpawnAsset(propWaterSplashVFX, {position=LOCAL_PLAYER:GetWorldPosition()})
        propUnderwaterSFX:Play()
        wasSwimming = true
    elseif not LOCAL_PLAYER.isSwimming and wasSwimming then
        World.SpawnAsset(propWaterSplashVFX, {position=LOCAL_PLAYER:GetWorldPosition()})
        wasSwimming = false
        propUnderwaterSFX:Stop()
    elseif LOCAL_PLAYER.isSwimming then
        wasSwimming = true
    else
        wasSwimming = false
        propUnderwaterSFX:Stop()
    end
end