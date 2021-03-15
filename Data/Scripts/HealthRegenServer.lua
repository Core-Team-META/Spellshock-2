local Equipment = script:FindAncestorByType("Equipment") --script:GetCustomProperty("Equipment"):WaitForObject()

local regenAmount = 0.1
local regenPeriod = 1.0
local nextRegen = 0

function Tick(deltaTime)
    if Equipment.owner and Object.IsValid(Equipment.owner) and not Equipment.owner.isDead and Equipment.owner.hitPoints < Equipment.owner.maxHitPoints and time() > nextRegen then
        Equipment.owner.hitPoints = CoreMath.Clamp(Equipment.owner.hitPoints + regenAmount, 0, Equipment.owner.maxHitPoints)
        nextRegen = time() + regenPeriod
    end
end