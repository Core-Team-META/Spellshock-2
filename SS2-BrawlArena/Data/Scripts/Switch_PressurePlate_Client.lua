local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Button = script:GetCustomProperty("Button"):WaitForObject()
local PressSound = script:GetCustomProperty("PressSound"):WaitForObject()

local function MoveUp(_,other)
    if not other:IsA("Player") then return end 
    PressSound:Play()
    if Button then
        Button:MoveTo(Vector3.New(0,0,0), .1,true)
    end
end 
local function MoveDown(_,other)
    if not other:IsA("Player") then return end
    PressSound:Play()
    if Button then
        Button:MoveTo(Vector3.New(0,0,-8), .1,true)
    end
end

Trigger.beginOverlapEvent:Connect(MoveDown)
Trigger.endOverlapEvent:Connect(MoveUp)