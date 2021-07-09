local VFX = script:GetCustomProperty("VFX"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()

local function MoveUp()
    VFX:Play()

end 
local function MoveDown()
    VFX:Stop()
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