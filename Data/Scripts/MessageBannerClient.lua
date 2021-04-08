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
--]] --[[
Displays text associated with the BannerMessage() event that takes the following forms:

BannerMessage(String message)
BannerMessage(String message, float duration)
--]] -- Internal custom properties
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PANEL_DEFAULT = script:GetCustomProperty("PanelDefault"):WaitForObject()
local PANEL_ELF = script:GetCustomProperty("PanelElf"):WaitForObject()
local PANEL_ORC = script:GetCustomProperty("PanelOrc"):WaitForObject()
local PANEL_LOOT = script:GetCustomProperty("PanelLoot"):WaitForObject()

-- User exposed properties
local DEFAULT_DURATION = 5

-- Check user properties
if DEFAULT_DURATION <= 0.0 then
    warn("DefaultDuration must be positive")
    DEFAULT_DURATION = 2.0
end

-- Variables
local messageEndTime = 0.0

-- nil OnBannerMessageEvent(string, <float>)
-- Handles a client side banner message event
function OnBannerMessageEvent(message, duration, type)

    if not type then type = 0 end

    if duration then
        messageEndTime = time() + duration
    else
        messageEndTime = time() + DEFAULT_DURATION
    end

    if type == 1 then
        if PANEL_DEFAULT:IsVisibleInHierarchy() then PANEL_DEFAULT.visibility = Visibility.FORCE_OFF end
        if not PANEL_ORC:IsVisibleInHierarchy() then PANEL_ORC.visibility = Visibility.INHERIT end
        if PANEL_ELF:IsVisibleInHierarchy() then PANEL_ELF.visibility = Visibility.FORCE_OFF end
        if PANEL_LOOT:IsVisibleInHierarchy() then PANEL_LOOT.visibility = Visibility.FORCE_OFF end
    elseif type == 2 then
        if PANEL_DEFAULT:IsVisibleInHierarchy() then PANEL_DEFAULT.visibility = Visibility.FORCE_OFF end
        if PANEL_ORC:IsVisibleInHierarchy() then PANEL_ORC.visibility = Visibility.FORCE_OFF end
        if not PANEL_ELF:IsVisibleInHierarchy() then PANEL_ELF.visibility = Visibility.INHERIT end
        if PANEL_LOOT:IsVisibleInHierarchy() then PANEL_LOOT.visibility = Visibility.FORCE_OFF end
    elseif type == 3 then
        if PANEL_DEFAULT:IsVisibleInHierarchy() then PANEL_DEFAULT.visibility = Visibility.FORCE_OFF end
        if PANEL_ORC:IsVisibleInHierarchy() then PANEL_ORC.visibility = Visibility.FORCE_OFF end
        if PANEL_ELF:IsVisibleInHierarchy() then PANEL_ELF.visibility = Visibility.FORCE_OFF end
        if not PANEL_LOOT:IsVisibleInHierarchy() then PANEL_LOOT.visibility = Visibility.INHERIT end
    else
        if not PANEL_DEFAULT:IsVisibleInHierarchy() then PANEL_DEFAULT.visibility = Visibility.INHERIT end
        if PANEL_ORC:IsVisibleInHierarchy() then PANEL_ORC.visibility = Visibility.FORCE_OFF end
        if PANEL_ELF:IsVisibleInHierarchy() then PANEL_ELF.visibility = Visibility.FORCE_OFF end
        if PANEL_LOOT:IsVisibleInHierarchy() then PANEL_LOOT.visibility = Visibility.FORCE_OFF end
    end
    TEXT_BOX.text = message

    PANEL.visibility = Visibility.INHERIT
end

-- nil Tick(float)
-- Hides the banner when the message has expired
function Tick(deltaTime)
    if time() > messageEndTime then PANEL.visibility = Visibility.FORCE_OFF end
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF
Events.Connect("BannerMessage", OnBannerMessageEvent)
