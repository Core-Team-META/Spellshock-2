local ScreenObject = require(script:GetCustomProperty("ScreenObject"))

local SCREEN_OBJECT_GROUP = script:GetCustomProperty("ScreenObjectGroup"):WaitForObject()
local MINIMAP_PANEL = script:GetCustomProperty("MiniMapPanel"):WaitForObject()
local MINIMAP_VISIBILITY_SOURCE = script:GetCustomProperty("MinimapVisibilitySource"):WaitForObject()


Task.Wait()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local lastScreenSize = UI.GetScreenSize()
local screenObject = ScreenObject.New(SCREEN_OBJECT_GROUP, {
        objectWidth = 1000 * SCREEN_OBJECT_GROUP:GetScale().x,
        pixelWidth = MINIMAP_PANEL.width,
        pixelPosX = lastScreenSize.x + MINIMAP_PANEL.x,
        pixelPosY = MINIMAP_PANEL.y,
        faceCamera = false
})
SCREEN_OBJECT_GROUP:SetRotation(Rotation.ZERO)

local wasVisible = false
SCREEN_OBJECT_GROUP.visibility = Visibility.FORCE_OFF

local lastFOV = 0

function Tick()
	local camera = Game.GetLocalPlayer():GetActiveCamera()
	local fov = camera and camera.fieldOfView or 90
        local screenSize = UI.GetScreenSize()

        local hasChanged = false
        if (lastScreenSize - screenSize).sizeSquared > 0 then
                lastScreenSize = screenSize
                hasChanged = true
        end

        if fov ~= lastFOV then
                lastFOV = fov
                hasChanged = true
        end

        if hasChanged then
                screenObject:UpdatePosition(
                        {
                                pixelPosX = lastScreenSize.x + MINIMAP_PANEL.x
                        }
                )
        end

        local isVisible = MINIMAP_VISIBILITY_SOURCE:IsVisibleInHierarchy()
        if isVisible ~= wasVisible then
                SCREEN_OBJECT_GROUP.visibility = isVisible and Visibility.INHERIT or Visibility.FORCE_OFF
                wasVisible = isVisible
        end
end

