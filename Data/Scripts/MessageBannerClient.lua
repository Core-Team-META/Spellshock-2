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
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("CONST"))
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PANEL_DEFAULT = script:GetCustomProperty("PanelDefault"):WaitForObject()
local PANEL_ELF = script:GetCustomProperty("PanelElf"):WaitForObject()
local PANEL_ORC = script:GetCustomProperty("PanelOrc"):WaitForObject()
local PANEL_LOOT = script:GetCustomProperty("PanelLoot"):WaitForObject()
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()
local PlayerClassLevelup = script:GetCustomProperty("PlayerClassLevelup"):WaitForObject()
local LevelupSFX = script:GetCustomProperty("LevelupSFX"):WaitForObject()

-- User exposed properties
local DEFAULT_DURATION = 5

-- Check user properties
if DEFAULT_DURATION <= 0.0 then
    warn("DefaultDuration must be positive")
    DEFAULT_DURATION = 2.0
end

-- Variables
local messageEndTime = 0.0
local playerLevelTimer = 0.0
local classIcons = {}

--[[for _, classData in ipairs(ClassMenuData:GetChildren()) do
    local ClassName = classData:GetCustomProperty("ClassID")
    local ClassID = UTIL.CLASS[ClassName]
    classIcons[ClassID] = classData:GetCustomProperty("Icon")
end]]

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
        PANEL_DEFAULT.visibility = Visibility.FORCE_OFF
        PANEL_ORC.visibility = Visibility.INHERIT
        PANEL_ELF.visibility = Visibility.FORCE_OFF
        PANEL_LOOT.visibility = Visibility.FORCE_OFF
    elseif type == 2 then
        PANEL_DEFAULT.visibility = Visibility.FORCE_OFF
        PANEL_ORC.visibility = Visibility.FORCE_OFF
        PANEL_ELF.visibility = Visibility.INHERIT
        PANEL_LOOT.visibility = Visibility.FORCE_OFF
    elseif type == 3 then
        PANEL_DEFAULT.visibility = Visibility.FORCE_OFF
        PANEL_ORC.visibility = Visibility.FORCE_OFF
        PANEL_ELF.visibility = Visibility.FORCE_OFF
        PANEL_LOOT.visibility = Visibility.INHERIT
    else
        PANEL_DEFAULT.visibility = Visibility.INHERIT
        PANEL_ORC.visibility = Visibility.FORCE_OFF
        PANEL_ELF.visibility = Visibility.FORCE_OFF
        PANEL_LOOT.visibility = Visibility.FORCE_OFF
    end
    TEXT_BOX.text = message

    PANEL.visibility = Visibility.INHERIT
end

function OnPlayerClassLevelUp(data)
    local tbl = UTIL.StringSplit(",", data)
    local playerID = tbl[1]
    local classID = tonumber(tbl[2])
    local classLevel = tbl[3]
    local className = CONST.CLASS_NAME[classID]
    local classIcon = classIcons[classID]
    local _Player

    for _, player in ipairs(Game.GetPlayers()) do
        if player.id == playerID then
            _Player = player
            break
        end
    end

    local propTeamBanners = PlayerClassLevelup:GetCustomProperty("TeamBanners"):WaitForObject()
    local propBannerText = PlayerClassLevelup:GetCustomProperty("BannerText"):WaitForObject()

    for index, panel in ipairs(propTeamBanners:GetChildren()) do
        if index == _Player.team then
            panel.visibility = Visibility.INHERIT
        else
            panel.visibility = Visibility.FORCE_OFF
        end 
    end

    propBannerText.text = _Player.name.." is now a level "..classLevel.." "..className.."!"
    PlayerClassLevelup.visibility = Visibility.INHERIT
    LevelupSFX:Play()
    playerLevelTimer = time() + 5
end

-- nil Tick(float)
-- Hides the banner when the message has expired
function Tick(deltaTime)
    if time() > messageEndTime then PANEL.visibility = Visibility.FORCE_OFF end
    if time() > playerLevelTimer then PlayerClassLevelup.visibility = Visibility.FORCE_OFF end
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF
PlayerClassLevelup.visibility = Visibility.FORCE_OFF
Events.Connect("BannerMessage", OnBannerMessageEvent)
Events.Connect("PlayerClassLevelUp_Client", OnPlayerClassLevelUp)