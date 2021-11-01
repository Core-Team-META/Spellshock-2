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
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local INDICATOR_ASSET = script:GetCustomProperty("DeadPlayerIndicator")

-- User exposed properties
local SHOW_ON_SELF = COMPONENT_ROOT:GetCustomProperty("ShowOnSelf")
local SHOW_ON_ALLY = COMPONENT_ROOT:GetCustomProperty("ShowOnAlly")
local SHOW_ON_ENEMY = COMPONENT_ROOT:GetCustomProperty("ShowOnEnemy")
local INDICATOR_SCALE = COMPONENT_ROOT:GetCustomProperty("IndicatorScale")
local INDICATOR_DURATION = COMPONENT_ROOT:GetCustomProperty("IndicatorDuration")

-- Constant value
local LOCAL_PLAYER = Game:GetLocalPlayer()

-- Internal values
local indicators = {}

function Tick(deltaTime)

    -- Updating indicator positions
    for index, info in ipairs(indicators) do
        if info then
            if Object.IsValid(info.indicator) then

                -- Set indicator position to the dead player's position
                local indicator2DPosition = UI.GetScreenPosition(info.indicatorPosition)
                if indicator2DPosition then
                    info.indicator.visibility = Visibility.FORCE_ON
                    info.indicator.x = indicator2DPosition.x
                    info.indicator.y = indicator2DPosition.y
                else
                    -- Hide the indicator if player doesn't look at the dead player location
                    info.indicator.visibility = Visibility.FORCE_OFF
                end
            else
                -- Remove if the indicator is empty or nil
                table.remove(indicators, index)
            end
        else
            -- Remove if the indicator table is empty
            table.remove(indicators, index)
        end
    end
end

-- nil DisplayDeathIndicator(Player)
-- Shows the indicator on an player who died
function DisplayDeathIndicator(deadPlayer)

    local canSpawnIndicator = false

    -- Checking if the indicator should be spawned on this dead player
    if deadPlayer == LOCAL_PLAYER then
        if SHOW_ON_SELF then
            canSpawnIndicator = true
        end
    else
        if deadPlayer.team == LOCAL_PLAYER.team and SHOW_ON_ALLY then
            canSpawnIndicator = true
        elseif deadPlayer.team ~= LOCAL_PLAYER.team and SHOW_ON_ENEMY then
            canSpawnIndicator = true
        end
    end

    if INDICATOR_ASSET and canSpawnIndicator then
        -- Spawn indicator in the canvas
        local newIndicator = World.SpawnAsset(INDICATOR_ASSET, {parent = CANVAS})
        newIndicator.lifeSpan = INDICATOR_DURATION

        -- Set the indicator scale
        newIndicator.width = INDICATOR_SCALE
        newIndicator.height = INDICATOR_SCALE

        -- Set team color for the icon
        local deadIcon = newIndicator:GetCustomProperty("DeadIcon"):WaitForObject()
        deadIcon.isTeamColorUsed = true
        deadIcon.team = deadPlayer.team

        -- Add a new indicator info to the table
        local newIndicatorInfo = {
            indicator = newIndicator,
            indicatorPosition = deadPlayer:GetWorldPosition()
        }
        table.insert(indicators, newIndicatorInfo)
    end
end

-- Initialize
Events.Connect("PlayerDied", DisplayDeathIndicator)