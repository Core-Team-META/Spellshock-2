local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local Equipment = script:FindAncestorByType("Equipment") --script:GetCustomProperty("Equipment"):WaitForObject()

local function META_CP()
    return _G["Class.Progression"]
end

local regenAmount = 0.1
local regenPeriod = 1.0
local nextRegen = 0

local function GetRegenValue(player, classId)
    local regenForClass = CONST.CLASS_REGEN[classId]
    return (0.06 + (0.04 * META_CP().GetClassLevel(player, classId))) * regenForClass
end

function Tick(deltaTime)
    if
        Equipment.owner and Object.IsValid(Equipment.owner) and not Equipment.owner.isDead and
            Equipment.owner.hitPoints < Equipment.owner.maxHitPoints and
            time() > nextRegen
     then
        local classId = Equipment.owner:GetResource("CLASS_MAP")
        -- Starts at 0.1 and maxes out at 2
        local regenAmount = GetRegenValue(Equipment.owner, classId)
    
        Equipment.owner.hitPoints =
            CoreMath.Clamp(Equipment.owner.hitPoints + regenAmount, 0, Equipment.owner.maxHitPoints)
        nextRegen = time() + regenPeriod
    end
end
