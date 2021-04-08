local ROOT = script:GetCustomProperty("TutorialUI"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")

if not isEnabled then
    return
end

local SCREEN_GROUP = script:GetCustomProperty("ScreenGroup"):WaitForObject()
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local LEFT_BUTTON = script:GetCustomProperty("LeftButton"):WaitForObject()
local RIGHT_BUTTON = script:GetCustomProperty("RightButton"):WaitForObject()

local lastMenu

function GetArrowProperties(button)
    return {
        button = button,
        bg = button:GetCustomProperty("BG"):WaitForObject(),
        arrow = button:GetCustomProperty("Arrow"):WaitForObject()
    }
end

local LEFT_BUTTON = GetArrowProperties(LEFT_BUTTON)
local RIGHT_BUTTON = GetArrowProperties(RIGHT_BUTTON)

local JUMP_BUTTONS = script:GetCustomProperty("JumpButtons"):WaitForObject()

function GetJumpButtonProperties(button)
    return {
        button = button,
        fill = button:GetCustomProperty("Fill"):WaitForObject(),
        outline = button:GetCustomProperty("Outline"):WaitForObject()
    }
end

function GetJumpButtons(jumpButtons)
    local buttons = {}
    for _, button in ipairs(jumpButtons:GetChildren()) do
        local props = GetJumpButtonProperties(button)
        table.insert(buttons, props)
    end
    return buttons
end

JUMP_BUTTONS = GetJumpButtons(JUMP_BUTTONS)

-----------------------------

SCREEN_GROUP:AttachToLocalView()

SCREEN_GROUP.visibility = Visibility.FORCE_OFF
local isEnabled = false

local imageIndex = 1
local numberOfImages = 4

Game.GetLocalPlayer().bindingPressedEvent:Connect(
    function(player, binding)
        if binding == "ability_extra_51" then
            isEnabled = not isEnabled
            SCREEN_GROUP.visibility = isEnabled and Visibility.INHERIT or Visibility.FORCE_OFF
            UI_CONTAINER.visibility = isEnabled and Visibility.INHERIT or Visibility.FORCE_OFF
            if isEnabled then
                lastMenu = _G.CurrentMenu
                Events.Broadcast("Changing Menu", _G.MENU_TABLE["Tutorial_Slides"])
            elseif lastMenu and lastMenu ~= _G.CurrentMenu then
                Events.Broadcast("Changing Menu", lastMenu)
            end
            UI.SetCursorVisible(isEnabled)
            UI.SetCanCursorInteractWithUI(isEnabled)
        end

        if isEnabled then
            if binding == "ability_extra_48" then
                GoLeft()
            end
            if binding == "ability_extra_49" then
                GoRight()
            end
        end
    end
)

function GoLeft()
    imageIndex = imageIndex - 1
    if imageIndex < 1 then
        imageIndex = 1
    end
end

function GoRight()
    imageIndex = imageIndex + 1
    if imageIndex > numberOfImages then
        imageIndex = numberOfImages
    end
end

function Tick(dt)
    if not isEnabled then
        return
    end

    local position = Vector3.New(500, (imageIndex - 1) * -1000, 0)
    PIVOT:MoveTo(position, 0.2, true)

    for index, button in ipairs(JUMP_BUTTONS) do
        if index == imageIndex then
            button.fill.visibility = Visibility.INHERIT
        else
            button.fill.visibility = Visibility.FORCE_OFF
        end
    end
end

function JumpToIndex(index)
    imageIndex = index
    if imageIndex < 1 then
        imageIndex = 1
    end
    if imageIndex > numberOfImages then
        imageIndex = numberOfImages
    end
end

LEFT_BUTTON.button.pressedEvent:Connect(GoLeft)
RIGHT_BUTTON.button.pressedEvent:Connect(GoRight)

LEFT_BUTTON.button.hoveredEvent:Connect(
    function()
        OnHover(LEFT_BUTTON)
    end
)
LEFT_BUTTON.button.unhoveredEvent:Connect(
    function()
        OnUnhover(LEFT_BUTTON)
    end
)
RIGHT_BUTTON.button.hoveredEvent:Connect(
    function()
        OnHover(RIGHT_BUTTON)
    end
)
RIGHT_BUTTON.button.unhoveredEvent:Connect(
    function()
        OnUnhover(RIGHT_BUTTON)
    end
)

function OnHover(arrow)
    arrow.bg:SetColor(Color.New(0.2, 0.2, 0.2, 1))
end

function OnUnhover(arrow)
    arrow.bg:SetColor(Color.New(0, 0, 0, 1))
end

for index, jumpButton in ipairs(JUMP_BUTTONS) do
    print(index)
    jumpButton.button.pressedEvent:Connect(
        function()
            JumpToIndex(index)
        end
    )
end
