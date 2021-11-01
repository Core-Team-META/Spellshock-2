local Trap = script:GetCustomProperty("Trap"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
assert(Trap, "Trap not found")
local Delay = script:GetCustomProperty("Delay")

local function MoveUp(_,other)
    Task.Wait(Delay)
    if not other:IsA("Player") then return end  
    Trap.context.Deactivate()
end 
local function MoveDown(_,other)
    Task.Wait(Delay)
    if not other:IsA("Player") then return end
    Trap.context.Activate()
end

Trigger.beginOverlapEvent:Connect(MoveDown)
Trigger.endOverlapEvent:Connect(MoveUp)