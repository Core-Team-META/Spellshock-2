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
local ABCP = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ZONE_TRIGGER = script:GetCustomProperty("ZoneTrigger"):WaitForObject()
local VISUAL_GEOMETRY = script:GetCustomProperty("VisualGeometry"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local FLAG_BEAMS = script:GetCustomProperty("AnimatedFlagBeams"):WaitForObject()
local CAPTURE_ANIMATIONS = script:GetCustomProperty("CaptureAnimations"):WaitForObject()
local POINT_CAPTURED_VFX = script:GetCustomProperty("PointCapturedVFX"):WaitForObject()
local AUDIO = script:GetCustomProperty("Audio"):WaitForObject()

local ChargeUpSFX = AUDIO:GetCustomProperty("ChargeUpSFX"):WaitForObject()
local CapturedSFX = AUDIO:GetCustomProperty("CapturedSFX"):WaitForObject()
local propAmbientBackgroundLoop = AUDIO:GetCustomProperty("AmbientBackgroundLoop")
local AmbientBackgroundLoop
if propAmbientBackgroundLoop then
    AmbientBackgroundLoop = propAmbientBackgroundLoop:WaitForObject()
end
local SpawnPoints = SERVER_SCRIPT:GetCustomProperty("SpawnPoints"):WaitForObject()
local BaseSpawn = SERVER_SCRIPT:GetCustomProperty("BaseSpawn"):WaitForObject()

-- User exposed properties
local NAME = COMPONENT_ROOT:GetCustomProperty("Name")
local SHORT_NAME = COMPONENT_ROOT:GetCustomProperty("ShortName")
local CAPTURE_THRESHOLD = COMPONENT_ROOT:GetCustomProperty("CaptureThreshold")
local CAPTURE_TIME = COMPONENT_ROOT:GetCustomProperty("CaptureTime")
local DECAY_SPEED = COMPONENT_ROOT:GetCustomProperty("DecaySpeed")
local MULTIPLY_WITH_PLAYERS = COMPONENT_ROOT:GetCustomProperty("MultiplyWithPlayers")
local CHANGE_COLOR_WHEN_DISABLED = COMPONENT_ROOT:GetCustomProperty("ChangeColorWhenDisabled")
local DISABLED_COLOR = COMPONENT_ROOT:GetCustomProperty("DisabledColor")
local ORDER = COMPONENT_ROOT:GetCustomProperty("Order")

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Check user properties
if CAPTURE_THRESHOLD < 0.0 or CAPTURE_THRESHOLD > 1.0 then
    CAPTURE_THRESHOLD = CoreMath.Clamp(CAPTURE_THRESHOLD, 0.0, 1.0)
end

if CAPTURE_TIME <= 0.0 then
    CAPTURE_TIME = 1.0
end

if DECAY_SPEED < 0.0 then
    DECAY_SPEED = 0.0
end

-- Wait for team colors
while not _G.TeamColors do
    Task.Wait()
end

-- Variables
-- This can be derived from other values, so doesn't need to be replicated. However, we care when it changes to
-- broadcast events and change colors.
local owningTeam = 0

local previousEnabledState

local teamColoredGeometry = {} -- We manually set isTeamColorUsed = false when the point is neutral
local otherGeometry = {} -- We darken these when the point is disabled
local lastCaptureProgress
local previousCaptureProgress
-- float GetCaptureSpeed()
-- Returns how fast the point is being captured or uncaptured
function GetCaptureSpeed()
    if not SERVER_SCRIPT:GetCustomProperty("IsEnabled") then
        return 0.0
    end

    local friendliesPresent = SERVER_SCRIPT:GetCustomProperty("FriendliesPresent")
    local enemiesPresent = SERVER_SCRIPT:GetCustomProperty("EnemiesPresent")

    -- Contested
    if enemiesPresent > 0 and friendliesPresent > 0 then
        return 0.0
    end

    -- Empty
    if enemiesPresent == 0 and friendliesPresent == 0 then
        return -DECAY_SPEED
    end

    local multiplier = 1

    if enemiesPresent > 0 then
        -- Only enemies, we are moving backwards
        multiplier = -1

        if MULTIPLY_WITH_PLAYERS then
            multiplier = -1 * enemiesPresent
        end
    else
        if MULTIPLY_WITH_PLAYERS then
            multiplier = friendliesPresent
        end
    end

    return multiplier / CAPTURE_TIME
end

-- float GetCaptureProgress()
-- Returns the current progress in [0.0, 1.0].
function GetCaptureProgress()
    if not Object.IsValid(SERVER_SCRIPT) then
        return
    end
    if SERVER_SCRIPT:GetCustomProperty("CapturePlayerID") ~= "" then
        local timeElapsed = math.max(0.0, time() - SERVER_SCRIPT:GetCustomProperty("LastUpdateTime"))
        local captureProgress =
            SERVER_SCRIPT:GetCustomProperty("LastCaptureProgress") +
            timeElapsed * SERVER_SCRIPT:GetCustomProperty("LastCaptureSpeed")
        --[[if NAME == "War Camp" then
	    print("Last Update Time: "..SERVER_SCRIPT:GetCustomProperty("LastUpdateTime"))
	    print("Last Capture Progress: "..SERVER_SCRIPT:GetCustomProperty("LastCaptureProgress"))
	    print("Last Capture Speed: "..SERVER_SCRIPT:GetCustomProperty("LastCaptureSpeed"))
	    print("Capture Progress: "..CoreMath.Clamp(captureProgress, 0.0, 1.0))
	end]]
        previousCaptureProgress = CoreMath.Clamp(captureProgress, 0.0, 1.0)
    else
        previousCaptureProgress = previousCaptureProgress or 0
    end
    return previousCaptureProgress
end

-- bool IsPlayerPresent(Player)
-- Returns if the given player is on this point
function IsPlayerPresent(player)
    return ZONE_TRIGGER:IsOverlapping(player)
end

-- table GetState()
-- Returns a state table as defined by the API
function GetState()
    local result = {}

    result.id = ORDER
    --COMPONENT_ROOT.id
    result.name = NAME
    result.shortName = SHORT_NAME
    result.worldPosition = COMPONENT_ROOT:GetWorldPosition()
    result.progressedTeam = SERVER_SCRIPT:GetCustomProperty("ProgressedTeam")
    result.owningTeam = SERVER_SCRIPT:GetCustomProperty("OwningTeam")
    result.captureProgress = GetCaptureProgress()
    result.captureThreshold = CAPTURE_THRESHOLD
    result.friendliesPresent = SERVER_SCRIPT:GetCustomProperty("FriendliesPresent")
    result.enemiesPresent = SERVER_SCRIPT:GetCustomProperty("EnemiesPresent")
    result.isEnabled = SERVER_SCRIPT:GetCustomProperty("IsEnabled")
    result.capturePlayer = SERVER_SCRIPT:GetCustomProperty("CapturePlayerID")
    result.attackingTeam = 0
    result.order = ORDER
    result.spawnPoints = SpawnPoints
    result.baseSpawn = BaseSpawn
    return result
end

-- nil SetGeometryTeam(int)
-- Sets the geometry to match the team color, including a neutral state
function SetGeometryTeam(team)
    for _, object in pairs(teamColoredGeometry) do
        if team ~= 0 then
            object:SetColor(_G.TeamColors[team])
        else
            object:SetColor(Color.WHITE)
        end
    end

    local FlagBeamsList = FLAG_BEAMS:GetChildren()
    for _, beam in ipairs(FlagBeamsList) do
        beam.visibility = Visibility.FORCE_OFF
    end

    FlagBeamsList[team + 1].visibility = Visibility.INHERIT
    --print(">> "..NAME.." : "..team)
end

-- nil SetGeometryEnabledColor(bool)
-- Colors geometry to match enabled state
function SetGeometryEnabledColor(enabled)
    for _, object in pairs(otherGeometry) do
        if enabled then
            object:ResetColor()
        else
            object:SetColor(DISABLED_COLOR)
        end
    end

    if enabled then
        FLAG_BEAMS.visibility = Visibility.INHERIT
    else
        FLAG_BEAMS.visibility = Visibility.FORCE_OFF
    end
end

-- nil GetAncestors(CoreObject, table)
-- Fills in table with all ancestors of the given object
function GetAncestors(root, result)
    for _, child in pairs(root:GetChildren()) do
        table.insert(result, child)
        GetAncestors(child, result)
    end

    return result
end

-- table CategorizeVisualGeometry()
-- Finds all objects in the visual geometry folder and categorize them by if they use team color
function CategorizeVisualGeometry()
    local objects = {}
    GetAncestors(VISUAL_GEOMETRY, objects)

    for _, object in pairs(objects) do
        --if object.isTeamColorUsed then
        table.insert(teamColoredGeometry, object)
        --elseif object.ResetColor then               -- We only support changing the color of things we can reset
        --table.insert(otherGeometry, object)
        -- end
    end
end

function OnNetworkedPropertyChanged(thisObject, name)
    if name == "OwningTeam" then
        newOwner = SERVER_SCRIPT:GetCustomProperty("OwningTeam")
        if newOwner ~= owningTeam then
            Events.Broadcast("CapturePointOwnerChanged", ORDER, owningTeam, newOwner)
            owningTeam = newOwner
            SetGeometryTeam(owningTeam)
            ChargeUpSFX:Stop()
            if owningTeam ~= 0 then
                CapturedSFX:Play()
                POINT_CAPTURED_VFX:GetChildren()[owningTeam]:Play()
            end
            owningTeam = newOwner
        end
    elseif name == "IsEnabled" then
        previousCaptureProgress = 0
        local isEnabled = thisObject:GetCustomProperty("IsEnabled")
        
        if isEnabled ~= previousEnabledState then
            SetGeometryEnabledColor(isEnabled)
            Events.Broadcast("CapturePointEnabledStateChanged", ORDER, previousEnabledState, isEnabled)

            previousEnabledState = isEnabled
        end
        SetGeometryTeam(SERVER_SCRIPT:GetCustomProperty("OwningTeam"))   

        if AmbientBackgroundLoop then
            if isEnabled then
                AmbientBackgroundLoop:Play()
            else
                AmbientBackgroundLoop:Stop()
            end
        end

    elseif name == "ProgressedTeam" or name == "CapturePlayerID" then
        for _, vfx in pairs(CAPTURE_ANIMATIONS:GetChildren()) do
            vfx.visibility = Visibility.FORCE_OFF
            vfx:Stop()
        end

        local progressedTeam = SERVER_SCRIPT:GetCustomProperty("ProgressedTeam")
        local playerID = SERVER_SCRIPT:GetCustomProperty("CapturePlayerID")

        if playerID == "" or progressedTeam == 0 then
            --[[if LOCAL_PLAYER.name == "Bot1" then
				print("STOPPING")
			end]]
            ChargeUpSFX:Stop()
            return
        end

        while SERVER_SCRIPT:GetCustomProperty("LastCaptureSpeed") == 0.0 do
            Task.Wait()
        end

        --print("Progress team: "..SERVER_SCRIPT:GetCustomProperty("ProgressedTeam"))
        --print("Player id: "..SERVER_SCRIPT:GetCustomProperty("CapturePlayerID"))

        --[[if LOCAL_PLAYER.name == "Bot1" then
			print("ANIMATING")
		end]]
        local capturePlayer
        for _, player in pairs(Game.GetPlayers()) do
            if player.id == playerID then
                capturePlayer = player
                break
            end
        end

        if not capturePlayer or capturePlayer.team ~= progressedTeam then
            return
        end

        local progressLeft
        --print("Capture progress: "..GetCaptureProgress())
        if capturePlayer.team == progressedTeam then
            progressLeft = 1 - GetCaptureProgress()
        else
            progressLeft = 1 + GetCaptureProgress()
        end

        --print("Progress left: "..progressLeft)
        --print("Capture speed: "..math.abs(SERVER_SCRIPT:GetCustomProperty("LastCaptureSpeed")))

        local timeBeforeCapture = progressLeft / math.abs(SERVER_SCRIPT:GetCustomProperty("LastCaptureSpeed"))
        timeBeforeCapture = timeBeforeCapture - 0.1
        if timeBeforeCapture < 0 then
            timeBeforeCapture = 0
        end

        --print("timeBeforeCapture: "..timeBeforeCapture)

        local targetVFX = CAPTURE_ANIMATIONS:GetChildren()[capturePlayer.team]
        targetVFX:SetSmartProperty("Charge Up Duration", timeBeforeCapture)
        targetVFX.visibility = Visibility.INHERIT
        targetVFX:Play()
        ChargeUpSFX:Stop()
        Task.Wait()
        ChargeUpSFX:Play()
    end
end

SERVER_SCRIPT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)

-- nil Tick(float)
-- Handles firing events and changing the visual state
function Tick(deltaTime)
    -- Update pitch of ChargeUpSFX
    ChargeUpSFX.pitch = GetCaptureProgress() * 1000
end

CategorizeVisualGeometry()
SetGeometryTeam(SERVER_SCRIPT:GetCustomProperty("OwningTeam"))
SetGeometryEnabledColor(SERVER_SCRIPT:GetCustomProperty("IsEnabled"))

local functionTable = {}
functionTable.GetState = GetState
functionTable.IsPlayerPresent = IsPlayerPresent

ABCP.RegisterCapturePoint(ORDER, functionTable)
