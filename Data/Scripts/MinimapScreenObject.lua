local ScreenObject = require(script:GetCustomProperty("ScreenObject"))

local SCREEN_OBJECT_GROUP = script:GetCustomProperty("ScreenObjectGroup"):WaitForObject()

local MiniMapPanel = script:GetCustomProperty("MiniMapPanel"):WaitForObject()

local screenWidth = UI.GetScreenSize().x

Task.Wait()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local screen = UI.GetScreenSize()
local screenObject = ScreenObject.New(SCREEN_OBJECT_GROUP, {
        objectWidth = 1000 * SCREEN_OBJECT_GROUP:GetScale().x,
        pixelWidth = MiniMapPanel.width,
        pixelPosX = screenWidth + MiniMapPanel.x,
        pixelPosY = MiniMapPanel.y,
        faceCamera = false
})
SCREEN_OBJECT_GROUP:SetRotation(Rotation.ZERO)
