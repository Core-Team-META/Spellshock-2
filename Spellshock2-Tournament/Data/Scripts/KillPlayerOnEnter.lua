local Triggers = script:GetCustomProperty("Triggers"):WaitForObject()

function OnBeginOverLap(thisTrigger, other)
    Task.Wait(0.3)
    if Object.IsValid(other) and other:IsA("Player") and not other.isDead then
        other:Die()
    end 
end

for _, trigger in ipairs(Triggers:GetChildren()) do
    trigger.beginOverlapEvent:Connect(OnBeginOverLap)
end