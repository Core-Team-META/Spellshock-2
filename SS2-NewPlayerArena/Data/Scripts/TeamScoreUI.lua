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

-- Internal custom properties --
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local TEAM = script:GetCustomProperty("Team")
local ProgressBar = script:GetCustomProperty("ProgressBar"):WaitForObject()
local DynamicCapturePoints = script:GetCustomProperty("DynamicCapturePoints"):WaitForObject()

-- Check user properties
if TEAM < 0 or TEAM > 4 then
    warn("Team must be a valid team number (0-4)")
    TEAM = 1
end

-- nil Tick(float)
-- Update the display
function Tick(deltaTime)
    local score = Game.GetTeamScore(TEAM)
    TEXT_BOX.text = string.format("%d / %d", score, DynamicCapturePoints:GetCustomProperty("ScoreLimit"))
    ProgressBar.progress = score / DynamicCapturePoints:GetCustomProperty("ScoreLimit")
end
