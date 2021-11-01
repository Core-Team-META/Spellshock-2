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
local LocalPlayerClassLevelup = script:GetCustomProperty("LocalPlayerClassLevelup"):WaitForObject()
local LevelupSFX = script:GetCustomProperty("LevelupSFX"):WaitForObject()
local LootSFX = script:GetCustomProperty("LootSFX"):WaitForObject()
local STORE_StoreContents = script:GetCustomProperty("STORE_StoreContents"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_DURATION = 5

local function META_CP()
	return _G["Class.Progression"]
end

-- Check user properties
if DEFAULT_DURATION <= 0.0 then
    warn("DefaultDuration must be positive")
    DEFAULT_DURATION = 2.0
end

-- Variables
local messageEndTime = 0.0
local playerLevelTimer = 0.0
local classIcons = {}
local LockedSkins = {}

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
        LootSFX:Play()
    else
        PANEL_DEFAULT.visibility = Visibility.INHERIT
        PANEL_ORC.visibility = Visibility.FORCE_OFF
        PANEL_ELF.visibility = Visibility.FORCE_OFF
        PANEL_LOOT.visibility = Visibility.FORCE_OFF
    end
    TEXT_BOX.text = message

    PANEL.visibility = Visibility.INHERIT
end

function HasUnlockedCardSlot(_ClassID, _ClassLevel)
    -- Any class rank 50 and one other other class rank 25
    
    -- At least 2 classes rank 25
        
    -- Any class rank 25
        
    -- Any two classes rank 10
        
    -- Any class rank 10
        
    -- Any class rank 5

    if _ClassLevel == 50 then
        local rank25 = 0
        for _, classID in pairs(CONST.CLASS) do
            local classRank = META_CP().GetClassLevel(LOCAL_PLAYER, classID)
            if classID ~= _ClassID then
                if classRank == 50 then
                    return false
                elseif classRank >= 25 then
                    rank25 = rank25 + 1
                end
            end
        end

        if rank25 == 1 then
            -- Any class rank 50 and one other other class rank 25
            return true
        end
    elseif _ClassLevel == 25 then
        local rank25 = 1
        local rank50 = 0
        for _, classID in pairs(CONST.CLASS) do
            local classRank = META_CP().GetClassLevel(LOCAL_PLAYER, classID)
            if classID ~= _ClassID then
                if classRank == 50 then
                    rank50 = rank50 + 1
                elseif classRank >= 25 then
                    rank25 = rank25 + 1
                end
            end
        end

        if (rank25 == 1 and rank50 == 1) or rank25 == 2 or rank25 == 1 then
            -- Any class rank 50 and one other other class rank 25
            -- or
            -- At least 2 classes rank 25
            -- or
            -- Any class rank 25
            return true
        end
    elseif _ClassLevel == 10 then
        local rank10 = 1
        for _, classID in pairs(CONST.CLASS) do
            local classRank = META_CP().GetClassLevel(LOCAL_PLAYER, classID)
            if classID ~= _ClassID and classRank >= 10 then
                rank10 = rank10 + 1
            end
        end

        if rank10 == 1 or rank10 == 2 then
            -- Any class rank 10
            -- or
            -- Any two classes rank 10
            return true
        end
    elseif _ClassLevel == 5 then
        local rank5 = 1
        for _, classID in pairs(CONST.CLASS) do
            local classRank = META_CP().GetClassLevel(LOCAL_PLAYER, classID)
            if classID ~= _ClassID and classRank >= 5 then
                rank5 = rank5 + 1
            end
        end

        if rank5 == 1 then
            -- Any class rank 5
            return true
        end
    end
 
    return false
end

function LocalPlayerClassLevelUp(classID, classLevel)
    local Rarity 
    local Amount
    if LockedSkins[classID] and LockedSkins[classID][classLevel] then
        for rarity, amount in pairs(LockedSkins[classID][classLevel]) do
            Rarity = rarity
            Amount = amount
            break
        end
    end

    local unlockedCardSlot = HasUnlockedCardSlot(classID, classLevel)
    if Rarity or unlockedCardSlot then
        local propSkinsUnlocked = LocalPlayerClassLevelup:GetCustomProperty("SkinsUnlocked"):WaitForObject()
        local propCardSlotUnlocked = LocalPlayerClassLevelup:GetCustomProperty("CardSlotUnlocked"):WaitForObject()

        if Rarity then
            propSkinsUnlocked.text = string.format("- %d %s skins are now unlocked -", Amount, Rarity)
        else
            propSkinsUnlocked.visibility = Visibility.FORCE_OFF
        end

        if unlockedCardSlot then
            propCardSlotUnlocked.visibility = Visibility.INHERIT
        else
            propCardSlotUnlocked.visibility = Visibility.FORCE_OFF
        end

        local propTeamBanners = LocalPlayerClassLevelup:GetCustomProperty("TeamBanners"):WaitForObject()
        for index, panel in ipairs(propTeamBanners:GetChildren()) do
            if index == LOCAL_PLAYER.team then
                panel.visibility = Visibility.INHERIT
            else
                panel.visibility = Visibility.FORCE_OFF
            end 
        end

        LocalPlayerClassLevelup.visibility = Visibility.INHERIT
    end
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

    Task.Wait(1)

    if not _Player or not Object.IsValid(_Player) then
        return
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

    if _Player == LOCAL_PLAYER then
        LocalPlayerClassLevelUp(classID, tonumber(classLevel))
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
    if time() > playerLevelTimer then 
        PlayerClassLevelup.visibility = Visibility.FORCE_OFF 
        LocalPlayerClassLevelup.visibility = Visibility.FORCE_OFF 
    end
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF
PlayerClassLevelup.visibility = Visibility.FORCE_OFF

for _, Class in ipairs(STORE_StoreContents:GetChildren()) do
    for _, item in ipairs(Class:GetChildren()) do
        local lockedUntil = item:GetCustomProperty("LockedUntil")
        if lockedUntil ~= 0 then
            local tbl = UTIL.StringSplit("_", item:GetCustomProperty("ID"))
            local classID = CONST.CLASS[string.upper(tbl[1])]
            local rarity = item:GetCustomProperty("Rarity")

            LockedSkins[classID] = LockedSkins[classID] or {}
            LockedSkins[classID][lockedUntil] = LockedSkins[classID][lockedUntil] or {}
            LockedSkins[classID][lockedUntil][rarity] = LockedSkins[classID][lockedUntil][rarity] or 0
            LockedSkins[classID][lockedUntil][rarity] = LockedSkins[classID][lockedUntil][rarity] + 1
        end
    end
end

--UTIL.TablePrint(LockedSkins)

Events.Connect("BannerMessage", OnBannerMessageEvent)
Events.Connect("PlayerClassLevelUp_Client", OnPlayerClassLevelUp)