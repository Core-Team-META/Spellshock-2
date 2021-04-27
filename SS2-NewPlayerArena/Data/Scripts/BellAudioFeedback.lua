local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propRingSFX = script:GetCustomProperty("RingSFX"):WaitForObject()

local nextRing = 0

function OnBeginOverLap(thisTrigger, other)
    if other:IsA("Projectile") and time() > nextRing then
        propRingSFX:Play()
        nextRing = time() + 4
    end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverLap)