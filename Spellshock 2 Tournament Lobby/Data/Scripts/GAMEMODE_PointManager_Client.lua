------------------------------------------------------------------------------------------------------------------------
-- Point Manager Client
-- Author:
--       Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
--       standardcombo (MANTICORE) - (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
-- Date: 2021/3/4
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("Spawned_Objects"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
--#TODO Make Custom Properties
local MAX_VIEW_DISTANCE = 16000
local MIN_VIEW_DISTANCE = 1000
local MAX_VIEW_DISTANCE_SQ = MAX_VIEW_DISTANCE * MAX_VIEW_DISTANCE
local MIN_VIEW_DISTANCE_SQ = MIN_VIEW_DISTANCE * MIN_VIEW_DISTANCE
local HEIGHT_OFFSET = 10
local MARGIN = 65

--
local points = {}
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function CleanUp()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end



--Adds a new point
local function AddNewPoints()
    Task.Wait(0.2)
    for _, interest in ipairs(SPAWNED_OBJECTS:GetChildren()) do
        if not points[interest] then
            local shouldShow = interest:GetCustomProperty("ShouldShow")
            local INTEREST_ICON = interest:GetCustomProperty("POI")
            if shouldShow and INTEREST_ICON then
                local color = interest:GetCustomProperty("Color")
                local portalIcon = interest:GetCustomProperty("Icon")
                local indicator = World.SpawnAsset(INTEREST_ICON, {parent = CONTAINER})
                points[interest] = indicator
                indicator.visibility = Visibility.INHERIT
                local pointData = indicator.clientUserData
                pointData.needsUpdate = true
           local portalImage = indicator:GetCustomProperty("ICON"):WaitForObject()
            pointData.COUNT_DOWN_TEXT = indicator:GetCustomProperty("COUNT_DOWN_TEXT"):WaitForObject()
            pointData.LEFT_INNER = indicator:GetCustomProperty("LEFT_INNER"):WaitForObject()
            pointData.RIGHT_INNER = indicator:GetCustomProperty("RIGHT_INNER"):WaitForObject()
            pointData.LEFT_INNER_IMAGE = pointData.LEFT_INNER:GetChildren()[1]
            pointData.LEFT_IMAGE = indicator:GetCustomProperty("LEFT_IMAGE"):WaitForObject()
            pointData.RIGHT_IMAGE = indicator:GetCustomProperty("RIGHT_IMAGE"):WaitForObject()
            pointData.RIGHT_INNER_IMAGE = pointData.RIGHT_INNER:GetChildren()[1]
                local BOARDER = indicator:GetCustomProperty("BOARDER"):WaitForObject()
                local dist = indicator:GetCustomProperty("Distance"):WaitForObject()
                portalImage:SetImage(portalIcon)
                --portalImage:SetColor(color)
                BOARDER:SetColor(color)
                --dist:SetColor(color)
        

                pointData.LEFT_INNER.visibility = Visibility.FORCE_OFF
                pointData.RIGHT_INNER.visibility = Visibility.FORCE_OFF
            --indicator.clientUserData.needsUpdate = true
            end
        end
    end
end

local function RemovePoint(object)
    for point, indicator in pairs(points) do
        if indicator and object == point and Object.IsValid(indicator) then
            indicator:Destroy()
            points[indicator] = nil
        end
    end
end

local function SetTeamColor(point, indicator)

    local pointData = indicator.clientUserData

    local ICON = pointData.ICON
    local COUNT_DOWN_TEXT = pointData.COUNT_DOWN_TEXT
    local LEFT_INNER = pointData.LEFT_INNER
    local RIGHT_INNER = pointData.RIGHT_INNER
    local LEFT_IMAGE = pointData.LEFT_IMAGE
    local RIGHT_IMAGE = pointData.RIGHT_IMAGE
    local LEFT_INNER_IMAGE = pointData.LEFT_INNER_IMAGE
    local RIGHT_INNER_IMAGE = pointData.RIGHT_INNER_IMAGE 


    local BOARDER = indicator:GetCustomProperty("BOARDER"):WaitForObject()

    local pointTeam = point.team

    ICON.visibility = Visibility.FORCE_ON
    COUNT_DOWN_TEXT.visibility = Visibility.FORCE_OFF

    pointTeam = data[1]
    local progress = data[2] / 100

    RIGHT_INNER.rotationAngle = math.min(1, progress * 2) * 180 - 180
    LEFT_INNER.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180 - 180
    RIGHT_INNER_IMAGE.rotationAngle = -RIGHT_INNER.rotationAngle
    LEFT_INNER_IMAGE.rotationAngle = -LEFT_INNER.rotationAngle

    -- end
    if Object.IsValid(ICON) and Object.IsValid(BOARDER) then
        if pointTeam > 0 then
            if ICON.team ~= pointTeam then
                ICON.team = pointTeam
                BOARDER.team = pointTeam
                LEFT_IMAGE.team = pointTeam
                RIGHT_IMAGE.team = pointTeam
            end
        else
            if ICON.team ~= 0 then
                ICON.team = 0
                BOARDER.team = 0
                LEFT_IMAGE.team = 0
                RIGHT_IMAGE.team = 0
            end
        end
    end
end

local function UpdatePoint(point, indicator)
    local pointPos = point:GetWorldPosition()
    pointPos.z = pointPos.z + HEIGHT_OFFSET
    local playerPos = LOCAL_PLAYER:GetWorldPosition()
    local playerToPoint = pointPos - playerPos
    local distanceSq = playerToPoint.sizeSquared
    local screenSize = UI.GetScreenSize()
    if Object.IsValid(points[point]) then
        points[point].visibility = Visibility.FORCE_ON
        if distanceSq > MAX_VIEW_DISTANCE_SQ or distanceSq < MIN_VIEW_DISTANCE_SQ then
            points[point].visibility = Visibility.FORCE_OFF
            return
        end
    end
    local screenPosition = UI.GetScreenPosition(pointPos)
    local dist = indicator:GetCustomProperty("Distance"):WaitForObject()
    local meters = point:GetCustomProperty("Name")
   if Object.IsValid(dist) then
        dist.text = tostring(meters)
    end

    if screenPosition then
        screenPosition.x = screenPosition.x - screenSize.x / 2
        screenPosition.y = screenPosition.y - screenSize.y / 2

        indicator.x = CoreMath.Clamp(screenPosition.x, -screenSize.x / 2 + MARGIN, screenSize.x / 2 - MARGIN)
        indicator.y = CoreMath.Clamp(screenPosition.y, -screenSize.y / 2 + MARGIN, screenSize.y / 2 - MARGIN)
    else
        local viewRot = LOCAL_PLAYER:GetViewWorldRotation()
        local viewRight = Quaternion.New(viewRot):GetRightVector()
        local directionToPoint = playerToPoint:GetNormalized()
        indicator.x = (viewRight .. directionToPoint) * (screenSize.x - 110) / 2
        indicator.y = screenSize.y / 2 - MARGIN
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnPlayerJoined(player)
    if player == LOCAL_PLAYER then
        Task.Wait(5) -- testing
        AddNewPoints()
    end
end

function Tick()
    pcall(
        function()
            for point, interest in pairs(points) do
                if Object.IsValid(point) and Object.IsValid(interest) then
                    UpdatePoint(point, interest)
                end
            end
        end
    )
end

------------------------------------------------------------------------------------------------------------------------
-- EVENTS & LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)

