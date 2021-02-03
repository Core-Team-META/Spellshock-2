 --[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom property
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

-- User exposed properties
local MAP_BINDING = COMPONENT_ROOT:GetCustomProperty("MapBinding")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- nil OnBindingPressed(Player, string)
-- Trigger the map when the map binding is pressed
function OnBindingPressed(player, binding)
	if not LOCAL_PLAYER.isDead and binding == MAP_BINDING and not LOCAL_PLAYER:GetOverrideCamera() then
		LOCAL_PLAYER:SetOverrideCamera(CAMERA)
		AS.SetIsViewingMap(true)
	end
end

function OnBindingReleased(player, binding)
	if not LOCAL_PLAYER.isDead and binding == MAP_BINDING and LOCAL_PLAYER:GetOverrideCamera() == CAMERA and AS.IsViewingMap() then
		LOCAL_PLAYER:ClearOverrideCamera()
		AS.SetIsViewingMap(false)
	end
end

-- Initialize
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)
