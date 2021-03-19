local Equipment = script:FindAncestorByType("Equipment") --script:GetCustomProperty("Equipment"):WaitForObject()

local function META_CP()
    return _G["Class.Progression"]
end

local regenAmount = 0.1
local regenPeriod = 1.0
local nextRegen = 0

function Tick(deltaTime)
    if Equipment.owner and Object.IsValid(Equipment.owner) and not Equipment.owner.isDead and Equipment.owner.hitPoints < Equipment.owner.maxHitPoints and time() > nextRegen then
        -- Starts at 0.1 and maxes out at 2
        local regenAmount = 0.06 + (0.04 * META_CP().GetClassLevel(Equipment.owner, Equipment.owner:GetResource("CLASS_MAP")))
        if regenAmount > 2 then regenAmount = 2 end
        Equipment.owner.hitPoints = CoreMath.Clamp(Equipment.owner.hitPoints + regenAmount, 0, Equipment.owner.maxHitPoints)
        nextRegen = time() + regenPeriod
    end
end