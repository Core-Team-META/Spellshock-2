local Movement_Group = script:GetCustomProperty("Movement_Group"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()

local function MoveUp()
    Movement_Group:MoveTo(Vector3.New(0,0,0), .1,true)
end 
local function MoveDown()
    Movement_Group:MoveTo(Vector3.New(0,0,-100), .1,true)
end

local function Update(bool) 
        if bool then
            MoveUp()
        else
            MoveDown()
        end
end 
MoveDown()
while not Root.clientUserData.trapActivateEvent do
    Task.Wait()
end

Root.clientUserData.trapActivateEvent:Connect(Update)