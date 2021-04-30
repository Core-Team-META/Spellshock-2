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

-- Internal custom properties
local AML = require(script:GetCustomProperty("API"))
--local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local INDICATOR = script:GetCustomProperty("Indicator")

-- Variables
local indicators = {}

-- nil UpdateLocationIndicators(CoreObject, CoreObject)
function UpdateLocationIndicators(locationObject, indicator)

	-- Get screen position
	local screenPos = UI.GetScreenPosition(locationObject:GetWorldPosition())
    if not screenPos then
        indicators[locationObject].visibility = Visibility.FORCE_OFF
        return
    end

    -- Show indicator
	indicators[locationObject].visibility = Visibility.INHERIT

	indicator.x = screenPos.x
	indicator.y = screenPos.y

	-- Get the custom properties and apply indicator info
    local playerName = indicator:GetCustomProperty("NameText"):WaitForObject()
    playerName.text = AML.GetMapLocationName(locationObject)
end

-- nil Tick()
-- Updates map indicators
function Tick()
    for _, locationTable in pairs(AML.GetMapLocations()) do
        if not indicators[locationTable.root] and locationTable.team == 0 then
            indicators[locationTable.root] = World.SpawnAsset(INDICATOR, {parent = CONTAINER})
        end

        if indicators[locationTable.root] and Object.IsValid(locationTable.root) then
            UpdateLocationIndicators(locationTable.root, indicators[locationTable.root])
        end
    end
end
