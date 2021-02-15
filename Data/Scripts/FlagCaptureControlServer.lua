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
--[[
Capture points represent their state by a set of 5 networked properties on this script:
ProgressedTeam              Which team has any capture progress on the point
FriendliesPresent           How many players on that team are on the point
EnemiesPresent              How many players not on that team are on the point
LastCaptureProgress         The exact progress [0.0, 1.0] the last time this was updated
LastUpdateTime              The time this was last updated
The client and server independly calculate exact capture progress by using identical logic that involves time elapsed.
Every time the state changes, the server updates the variables and the client's calculations use the new values.
--]]
-- Internal custom properties
local ABCP = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ZONE_TRIGGER = script:GetCustomProperty("ZoneTrigger"):WaitForObject()
local CAPTURE_TRIGGER = script:GetCustomProperty("CaptureTrigger"):WaitForObject()
local SpawnPoints = script:GetCustomProperty("SpawnPoints"):WaitForObject()
local BaseSpawn = script:GetCustomProperty("BaseSpawn"):WaitForObject()
local AnimationAbilityTemplate = script:GetCustomProperty("AnimationAbilityTemplate")

-- User exposed properties
local NAME = COMPONENT_ROOT:GetCustomProperty("Name")
local SHORT_NAME = COMPONENT_ROOT:GetCustomProperty("ShortName")
local CAPTURE_THRESHOLD = COMPONENT_ROOT:GetCustomProperty("CaptureThreshold")
local CAPTURE_TIME = COMPONENT_ROOT:GetCustomProperty("CaptureTime")
local DECAY_SPEED = COMPONENT_ROOT:GetCustomProperty("DecaySpeed")
local TEAM_SCORE_RATE = COMPONENT_ROOT:GetCustomProperty("TeamScoreRate")
local MULTIPLY_WITH_PLAYERS = COMPONENT_ROOT:GetCustomProperty("MultiplyWithPlayers")
local RESET_ON_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ResetOnRoundEnd")
local ENABLED_BY_DEFAULT = COMPONENT_ROOT:GetCustomProperty("EnabledByDefault")
local DISABLE_ON_CAPTURE = COMPONENT_ROOT:GetCustomProperty("DisableOnCapture")
local ORDER = COMPONENT_ROOT:GetCustomProperty("Order")

-- Check user properties
if CAPTURE_THRESHOLD < 0.0 or CAPTURE_THRESHOLD > 1.0 then
    warn("CaptureThreshold must be between 0.0 and 1.0 (inclusive)")
    CAPTURE_THRESHOLD = CoreMath.Clamp(CAPTURE_THRESHOLD, 0.0, 1.0)
end

if CAPTURE_TIME <= 0.0 then
    warn("CaptureTime must be positive")
    CAPTURE_TIME = 1.0
end

if DECAY_SPEED < 0.0 then
    warn("DecaySpeed must be non-negative")
    DECAY_SPEED = 0.0
end

if TEAM_SCORE_RATE < 0.0 then
    warn("TeamScoreRate must be non-negative")
    TEAM_SCORE_RATE = 0.0
end

-- Variables
-- This can be derived from other values, so doesn't need to be replicated. However, we care when it changes to
-- broadcast events and change colors.

local capturePlayer = nil
local capturePlayerAnimation = nil
local capturePlayerEvents = {}
local lastTeamScoreAwardTime = time()
local lastProgress = 0

local BINDING_IGNORE = {
    ability_extra_19 = true,
    ability_extra_45 = true
}

-- nil Reset()
-- Resets the capture point to its default state
function Reset()
    -- Check if we are changing the enabled state
    local oldEnabled = script:GetCustomProperty("IsEnabled")

    if oldEnabled ~= ENABLED_BY_DEFAULT then
        Events.Broadcast("CapturePointEnabledStateChanged", ORDER, oldEnabled, ENABLED_BY_DEFAULT)
    end

    script:SetNetworkedCustomProperty("ProgressedTeam", 0)
    script:SetNetworkedCustomProperty("FriendliesPresent", 0)
    script:SetNetworkedCustomProperty("EnemiesPresent", 0)
    script:SetNetworkedCustomProperty("LastCaptureProgress", 0.0)
    script:SetNetworkedCustomProperty("LastUpdateTime", time())
    script:SetNetworkedCustomProperty("IsEnabled", ENABLED_BY_DEFAULT)
    lastProgress = 0
    ResetCapturePlayer()
end

-- float GetCaptureSpeed()
-- Returns how fast the point is being captured or uncaptured
function GetCaptureSpeed()
    if not script:GetCustomProperty("IsEnabled") then
        return 0.0
    end

    if not capturePlayer then
        return script:GetCustomProperty("LastCaptureProgress")
    end

    local multiplier = 1
    local friendliesPresent = script:GetCustomProperty("FriendliesPresent")
    local enemiesPresent = script:GetCustomProperty("EnemiesPresent")

    if capturePlayer.team ~= script:GetCustomProperty("ProgressedTeam") then
        multiplier = -1

        if MULTIPLY_WITH_PLAYERS then
            multiplier = -1 * enemiesPresent
        end
    else
        if MULTIPLY_WITH_PLAYERS then
            multiplier = friendliesPresent
        end
    end

    local newCaptureSpeed = multiplier / CAPTURE_TIME

    if newCaptureSpeed ~= script:GetCustomProperty("LastCaptureSpeed") then
        script:SetNetworkedCustomProperty("LastCaptureSpeed", newCaptureSpeed)
    end

    return multiplier / CAPTURE_TIME
end

-- float GetCaptureProgress()
-- Returns the current progress in [0.0, 1.0].
function GetCaptureProgress()
    if capturePlayerAnimation and Object.IsValid(capturePlayerAnimation) then
        local timeElapsed = math.max(0.0, time() - script:GetCustomProperty("LastUpdateTime"))
        local captureProgress = script:GetCustomProperty("LastCaptureProgress") + timeElapsed * GetCaptureSpeed()
        lastProgress = CoreMath.Clamp(captureProgress, 0.0, 1.0)
    end
    return lastProgress
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
    result.progressedTeam = script:GetCustomProperty("ProgressedTeam")
    result.owningTeam = script:GetCustomProperty("OwningTeam")
    result.captureProgress = GetCaptureProgress()
    result.captureThreshold = CAPTURE_THRESHOLD
    result.friendliesPresent = script:GetCustomProperty("FriendliesPresent")
    result.enemiesPresent = script:GetCustomProperty("EnemiesPresent")
    result.isEnabled = script:GetCustomProperty("IsEnabled")
    result.capturePlayer = script:GetCustomProperty("CapturePlayerID")
    result.attackingTeam = 0
    result.order = ORDER
    result.spawnPoints = SpawnPoints
    result.baseSpawn = BaseSpawn
    return result
end

-- table GetRelevantPlayersOnPoint()
-- Returns all players that can affect capturing on the point
function GetRelevantPlayersOnPoint()
    local result = {}

    for _, player in pairs(Game.GetPlayers()) do
        if not player.isDead and player.team ~= 0 and IsPlayerPresent(player) then
            table.insert(result, player)
        end
    end

    return result
end

-- int WhichTeamShouldProgressPoint()
-- Tells you which team should start progressing the point at 0.0 progress. Returns 0 if contested or no one is there.
function WhichTeamShouldProgressPoint()
    local team = 0
    if capturePlayer and Object.IsValid(capturePlayer) then
        team = capturePlayer.team
    end
    return team
end

-- int GetFriendliesPresent()
-- Tells you how many players on the capturing team are on the point
function GetFriendliesPresent()
    local progressedTeam = script:GetCustomProperty("ProgressedTeam")

    local count = 0

    for _, player in pairs(GetRelevantPlayersOnPoint()) do
        if player.team == progressedTeam then
            count = count + 1
        end
    end

    return count
end

-- int GetEnemiesPresent()
-- Tells you how many players not on the capturing team are on the point
function GetEnemiesPresent()
    local progressedTeam = script:GetCustomProperty("ProgressedTeam")

    local count = 0

    for _, player in pairs(GetRelevantPlayersOnPoint()) do
        if player.team ~= progressedTeam then
            count = count + 1
        end
    end

    return count
end

-- nil UpdateReplicatedProgress()
-- Sets the replicated values so the client can match the current state (needed whenever capture speed or capturing team
-- changes)
function UpdateReplicatedProgress()
    local newCaptureProgress = GetCaptureProgress()
    --print("Last Captured Progress: "..tostring(newCaptureProgress))

    script:SetNetworkedCustomProperty("FriendliesPresent", GetFriendliesPresent())
    script:SetNetworkedCustomProperty("EnemiesPresent", GetEnemiesPresent())
    script:SetNetworkedCustomProperty("LastCaptureProgress", newCaptureProgress)
    script:SetNetworkedCustomProperty("LastUpdateTime", time())
end

-- nil SetEnabled(bool)
-- Enables or disables this capture point
function SetEnabled(enabled)
    -- This depends on enabled state, so must be first
    UpdateReplicatedProgress()

    local oldEnabled = script:GetCustomProperty("IsEnabled")
    script:SetNetworkedCustomProperty("IsEnabled", enabled)

    -- Only broadcast 'CapturePointEnabledStateChanged' event if we actually changed the statae
    if oldEnabled ~= enabled then
        Events.Broadcast("CapturePointEnabledStateChanged", ORDER, oldEnabled, enabled)
    end

    CAPTURE_TRIGGER.isInteractable = enabled
end

-- nil OnRoundEnd()
-- Reenables the point when the round begins
function OnRoundStart()
    SetEnabled(true)
end

-- nil OnRoundEnd()
-- Resets the point and disables the point (only called if ResetOnRoundEnd is set)
function OnRoundEnd()
    Reset()
    SetEnabled(false)
end

function UpdateCapturePlayer()
    -- check if the capturePlayer has left or is dead or has left the zone trigger
    if not Object.IsValid(capturePlayer) or capturePlayer.isDead or not IsPlayerPresent(capturePlayer) then
        ResetCapturePlayer()
    else
        --print("Capture Player: "..capturePlayer.name)
        CAPTURE_TRIGGER.isInteractable = false
    end
end

function ResetCapturePlayer()
    UpdateReplicatedProgress()
    if capturePlayer and Object.IsValid(capturePlayer) then
        --print("RESETTING CAPTURE PLAYER")
        if Object.IsValid(capturePlayerAnimation) then
            capturePlayerAnimation.owner = nil
            capturePlayerAnimation:Destroy()
            capturePlayerAnimation = nil
        end
        for _, event in pairs(capturePlayerEvents) do
            event:Disconnect()
        end
        capturePlayerEvents = {}
        CAPTURE_TRIGGER.isInteractable = script:GetCustomProperty("IsEnabled")
        script:SetNetworkedCustomProperty("CapturePlayerID", "")
        capturePlayer = nil
    end
end

function OnCapturePlayerDamaged(player, damage)
    if player == capturePlayer and damage.amount > 0 then
        ResetCapturePlayer()
    end
end

function OnBindingPressed(player, binding)
    if player == capturePlayer and not BINDING_IGNORE[binding] then
        ResetCapturePlayer()
    end
end

function OnInteractedEvent(thisTrigger, player)
    -- update capturePlayer
    if capturePlayer == nil then
        capturePlayer = player
        table.insert(capturePlayerEvents, capturePlayer.damagedEvent:Connect(OnCapturePlayerDamaged))
        table.insert(capturePlayerEvents, capturePlayer.bindingPressedEvent:Connect(OnBindingPressed))
        capturePlayer:ResetVelocity()
        script:SetNetworkedCustomProperty("CapturePlayerID", capturePlayer.id)
        capturePlayer:SetMounted(false)
        capturePlayerAnimation = World.SpawnAsset(AnimationAbilityTemplate)
        capturePlayerAnimation.owner = capturePlayer
    end
end

CAPTURE_TRIGGER.interactedEvent:Connect(OnInteractedEvent)

-- nil Tick(float)
-- Handles owner changing, player count changing, and 0.0 progress state.
function Tick(deltaTime)
    UpdateCapturePlayer()

    -- Handle changing owner at 0.0 progress
    if GetCaptureProgress() == 0.0 then
        local newProgressTeam = WhichTeamShouldProgressPoint()
        --print("newProgressTeam: "..newProgressTeam)
        if newProgressTeam ~= script:GetCustomProperty("ProgressedTeam") then
            -- This depends on the old team so must be first
            UpdateReplicatedProgress()

            script:SetNetworkedCustomProperty("ProgressedTeam", newProgressTeam)
        end
    end

    if NAME == "War Camp" then
    --print("~ Capture progress: "..tostring(GetCaptureProgress()))
    --print("~ Progress team: "..script:GetCustomProperty("ProgressedTeam"))
    end

    -- Check for owner changed
    local owningTeam = script:GetCustomProperty("OwningTeam")
    local newOwner = owningTeam
    --0

    if GetCaptureProgress() >= CAPTURE_THRESHOLD then
        newOwner = script:GetCustomProperty("ProgressedTeam")
    elseif GetCaptureProgress() == 0.0 then
        newOwner = 0
    end

    if newOwner ~= owningTeam then
        Events.Broadcast("CapturePointOwnerChanged", ORDER, owningTeam, newOwner)
        owningTeam = newOwner
        script:SetNetworkedCustomProperty("OwningTeam", owningTeam)
        Events.Broadcast("Stats.Helper.CapturePoint", script:GetCustomProperty("CapturePlayerID"))
        -- Disable if DisableOnCapture
        if newOwner ~= 0 and DISABLE_ON_CAPTURE then
            SetEnabled(false)
        end

        -- release the capture player
        if GetCaptureProgress() == 1.0 then
            ResetCapturePlayer()
        end
    end

    -- Award teamscore every five seconds
    if time() > lastTeamScoreAwardTime + 5.0 then
        lastTeamScoreAwardTime = lastTeamScoreAwardTime + 5.0

        if owningTeam ~= 0 then
            Game.IncreaseTeamScore(owningTeam, TEAM_SCORE_RATE)
        end
    end

    -- Check for player counts changing
    local friendlyCountChanged = (GetFriendliesPresent() ~= script:GetCustomProperty("FriendliesPresent"))
    local enemyCountChanged = (GetEnemiesPresent() ~= script:GetCustomProperty("EnemiesPresent"))

    if friendlyCountChanged or enemyCountChanged then
        UpdateReplicatedProgress()
    end
end

-- Initialize
if RESET_ON_ROUND_END then
    --Game.roundStartEvent:Connect(OnRoundStart)
    Game.roundEndEvent:Connect(OnRoundEnd)
end

Reset()

local functionTable = {}
functionTable.GetState = GetState
functionTable.IsPlayerPresent = IsPlayerPresent
functionTable.Reset = Reset
functionTable.SetEnabled = SetEnabled

ABCP.RegisterCapturePoint(ORDER, functionTable)

--[[function OnBindingPressed (player, binding)

end

function OnBindingReleased (player, binding)

end

function OnBeginOverlap(thisTrigger, other)
	if other:IsA("Player") and not other.isDead then
		bindingEvents[other] = {}
		bindingEvents[other].pressedEvent = other.bindingPressedEvent:Connect( OnBindingPressed )
		bindingEvents[other].releasedEvent = other.bindingReleasedEvent:Connect( OnBindingReleased )
	end
end

function OnEndOverlap(thisTrigger, other)
	if other:IsA("Player") then
		if bindingEvents[other].pressedEvent then
			bindingEvents[other].pressedEvent:Disconnect()
			bindingEvents[other].pressedEvent = nil
		end
		
		if bindingEvents[other].releasedEvent then
			bindingEvents[other].releasedEvent:Disconnect()
			bindingEvents[other].releasedEvent = nil
		end
		
		bindingEvents[other] = {}
		
		if other == capturePlayer then
			capturePlayer = nil
		end	
	end
end


--ZONE_TRIGGER.beginOverlapEvent:Connect( OnBeginOverlap )
--ZONE_TRIGGER.endOverlapEvent:Connect( OnEndOverlap )
]]
