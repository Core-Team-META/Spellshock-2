local EaseUI = require(script:GetCustomProperty("EaseUI"))

-- Sounds
local SECTION_SWITCH_SOUND = script:GetCustomProperty("SectionHoverSound")
local SECTION_CLICKED_SOUND = script:GetCustomProperty("SectionClickSound")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local RadialMenu = {}
RadialMenu.__index = RadialMenu


local function PlaySFX(assetRef)
    World.SpawnAsset(assetRef)
end


----------------------------------------------------------
-- Public
----------------------------------------------------------

function RadialMenu.New(mainContainer, segmentAsset, segmentData, startingAngle)
    local self = {}
    setmetatable(self,RadialMenu)

    self.radial_menu_container = mainContainer
    self.segmentAsset = segmentAsset
    self.startingAngle = startingAngle
    self.SEGMENT_DATA = segmentData and segmentData:GetObject():GetChildren() or {}
    self.currentSelection = nil
    self.oldFeedbackSelection = nil
    self.isClosed = mainContainer.visibility
    self.allSections = {} -- All sections
    self.sectionDirection = {} -- TODO: Use it inside all sections.

    self:_Init()

    return self
end

function RadialMenu:IsVisible()
    if self.isClosed then 
        return false 
    end
    return true
end

function RadialMenu:Open()
    self.radial_menu_container.visibility = Visibility.FORCE_ON

    self.isClosed = false
    for _, UIObject in pairs(self.allSections) do
        EaseUI.EaseWidth(UIObject, UIObject.clientUserData.width, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
    end

    self:_FireEvent("OnOpened")
    self:_ShowIcons()
end

function RadialMenu:Close()

    self.isClosed = true
    for _, UIObject in pairs(self.allSections) do
        EaseUI.EaseWidth(UIObject, 0, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
    end

    self:_FireEvent("OnClosed")
    self:_HideIcons()
end

-- Creates a new section
function RadialMenu:CreateSegment(title,icon,extraText,metaData)
    local newSection = { title = title, icon = icon, extraText = extraText, metaData = metaData}
    table.insert(self.SEGMENT_DATA,newSection)

    -- Create sections programmatically
    self:_CreateSections()
end

-- Clears segment table data.
function RadialMenu:ClearSegmentData()
    self.SEGMENT_DATA = {}
end

-- Destroys all sections
function RadialMenu:ClearSections()
    for _, section in pairs(self.radial_menu_container:GetChildren()) do
        if Object.IsValid(section)  then
            section:Destroy()
        end
    end
    self.allSections = {}
    self.sectionDirection = {}
end

-- Get a table of all sections. Use this in your for loops.
function RadialMenu:IterateSegments()
    local function iter(_, sectionIndex)
        sectionIndex = sectionIndex + 1
        if sectionIndex <= #self.allSections then
            return sectionIndex, self.allSections[sectionIndex], self.SEGMENT_DATA[sectionIndex]
        end
    end
    return iter, nil, 0 
end

----------------------------------------------------------
-- Private
----------------------------------------------------------

function RadialMenu:_HideIcons()
    for _, UIObject in pairs(self.allSections) do
        UIObject.visibility = Visibility.FORCE_OFF
    end
end

function RadialMenu:_ShowIcons()
    for _, UIObject in pairs(self.allSections) do
        UIObject.visibility = Visibility.FORCE_ON
    end
end

function RadialMenu:_SectionClicked()
    if self.currentSelection then
        self:_FireEvent("OnSectionClicked",self.currentSelection,self.allSections[self.currentSelection],self.SEGMENT_DATA[self.currentSelection].metaData)
        PlaySFX(SECTION_CLICKED_SOUND)
    end
end

function RadialMenu:_OnBindingPressed(binding)
    if not self:IsVisible() then return end
    if binding == "ability_primary" then
        self:_SectionClicked()
    end
end

function RadialMenu:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function RadialMenu:_DefineEvent(eventName)
    self.eventHandlers = self.eventHandlers or {}
    self.eventHandlers[eventName] = self.eventHandlers[eventName] or {}
    self[eventName] = {
        Connect = function(_, handler)
            table.insert(self.eventHandlers[eventName], handler)
            return self[eventName]
        end,
        Disconnect = function(_, handler)
            table.remove(self.eventHandlers[eventName], handler)
        end
    }
end

function RadialMenu:_CreateSections()
    if not self.SEGMENT_DATA then return end
    local amount = #self.SEGMENT_DATA
    local seperation = 360/amount
    self:ClearSections()

    -- It's impossible to have less than 3 segments.
    if amount < 3 then return end
    
    for i,segmentData in pairs(self.SEGMENT_DATA) do
        local section = World.SpawnAsset( self.segmentAsset,{ parent = self.radial_menu_container })
        local imageIcon = section:GetCustomProperty("IconImage"):WaitForObject()
        local titleTextBox = section:GetCustomProperty("TitleText"):WaitForObject()
        local extraTextBox = section:GetCustomProperty("ExtraText"):WaitForObject()

        local icon = segmentData.icon or segmentData:GetCustomProperty("Icon") or ""
        titleTextBox.text = segmentData.title or segmentData:GetCustomProperty("Name") or ""
        extraTextBox.text = segmentData.extraText or segmentData:GetCustomProperty("Extra") or ""

        imageIcon:SetImage(icon)

        local sectionPosition = Vector2.New(section.x, section.y)
        local iconPosition = Vector2.New(imageIcon.x, imageIcon.y)
        local iconDirectionMag = (sectionPosition - iconPosition).size

        section.rotationAngle = (i * seperation + seperation/2)+self.startingAngle

        local cAngle = math.rad((180-seperation)/2)
        local angle = math.tan(cAngle)
        local width = (360/angle)*2

        section.clientUserData.width = math.floor(width)
        section.width = math.floor(width)

        -- Negate inherited rotation from parent
        imageIcon.rotationAngle = imageIcon.rotationAngle - section.rotationAngle

        local screenSize = UI.GetScreenSize()
        local center = screenSize/2

        local x = -iconDirectionMag * math.cos(math.rad(270+section.rotationAngle))
        local y = -iconDirectionMag * math.sin(math.rad(270+section.rotationAngle))

        local dir = Vector2.New(x,y)

        imageIcon.x = dir.x
        imageIcon.y = dir.y

        table.insert(self.allSections,section)
        table.insert(self.sectionDirection,dir)
    end
end

function RadialMenu:_CheckSections()
    local screenSize = UI.GetScreenSize()
    local cursorPosition = UI.GetCursorPosition()

    local offset = self.startingAngle
    local pos = Vector2.New(self.radial_menu_container.x, self.radial_menu_container.y)
    local center = screenSize/2
    local dif = (cursorPosition - (center + pos)):GetNormalized()
    local angle = math.atan(dif.y, dif.x)
    local deg = math.deg(angle)+180 -- 0 -> 360

    local whole = math.floor(deg+offset) % 360
    --print("Whole",whole)
    local segements = math.floor((360 / #self.SEGMENT_DATA))
    local selectionRange = math.floor(deg+offset) % segements
    local selection = CoreMath.Clamp(math.floor((whole - selectionRange) / segements),0,#self.SEGMENT_DATA)

    self.currentSelection = selection == 0 and #self.allSections or selection
end

function RadialMenu:_FeedbackSelected()
    if self.currentSelection and self.currentSelection ~= self.oldFeedbackSelection then
        PlaySFX(SECTION_SWITCH_SOUND)
        EaseUI.EaseHeight(self.allSections[self.currentSelection], 500, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)

        local uiImage = self.allSections[self.currentSelection]:GetCustomProperty("IconImage"):GetObject()
        local newPosition = self.sectionDirection[self.currentSelection] * 1.2

        EaseUI.EaseX(uiImage,newPosition.x, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
        EaseUI.EaseY(uiImage,newPosition.y, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)

        EaseUI.EaseHeight(uiImage, 140, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
        EaseUI.EaseWidth(uiImage, 140, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)

        if self.oldFeedbackSelection and self.oldFeedbackSelection ~= self.currentSelection then
            EaseUI.EaseHeight(self.allSections[self.oldFeedbackSelection], 400, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)

            local uiImage = self.allSections[self.oldFeedbackSelection]:GetCustomProperty("IconImage"):GetObject()
            local newPosition = self.sectionDirection[self.oldFeedbackSelection]

            EaseUI.EaseX(uiImage,newPosition.x, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
            EaseUI.EaseY(uiImage,newPosition.y, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)

            EaseUI.EaseHeight(self.allSections[self.oldFeedbackSelection]:GetCustomProperty("IconImage"):GetObject(), 100, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
            EaseUI.EaseWidth(self.allSections[self.oldFeedbackSelection]:GetCustomProperty("IconImage"):GetObject(), 100, 0.1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
        end
    end
    self.oldFeedbackSelection = self.currentSelection
end

function RadialMenu:_Update()
    if self:IsVisible() then
        self:_CheckSections()
        self:_FeedbackSelected()
    end
end

function RadialMenu:_Init()
    if not self.radial_menu_container then return end
    self:_CreateSections()

    self:_DefineEvent("OnSectionClicked")
    self:_DefineEvent("OnOpened")
    self:_DefineEvent("OnClosed")

    LOCAL_PLAYER.bindingPressedEvent:Connect(function(_, binding) 
        self:_OnBindingPressed(binding)
    end)
    self.runtime = Task.Spawn(function() 
        while true do
            Task.Wait()
            self:_Update()
        end
    end)
end

return RadialMenu