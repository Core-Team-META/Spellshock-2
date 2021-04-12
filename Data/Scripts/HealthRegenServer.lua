local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local Equipment = script:FindAncestorByType("Equipment") --script:GetCustomProperty("Equipment"):WaitForObject()

local function META_CP()
    return _G["Class.Progression"]
end

-------------------------------------------------------------------------------
-- Local Variables
-------------------------------------------------------------------------------
local playerRegen = {}
local regenPrevent = time()
local regenAmount = 0.1
local regenPeriod = 1.0
local nextRegen = 0
local classId = 1

local function GetRegenValue(player, classId)
    local regenForClass = CONST.CLASS_REGEN[classId]
    return (0.06 + (0.04 * META_CP().GetClassLevel(player, classId))) * regenForClass
end

local function PlayerDamageTaken(attackData)
    local object = attackData.object
    if Object.IsValid(object) and object:IsA("Player") then
        regenPrevent = time() + 10
    end
end

local function IsOutOfCombat()
    return regenPrevent < time()
end

function OnEquipped(equipment, player)
    classId = Equipment.owner:GetResource("CLASS_MAP")
end

function Tick(deltaTime)
    if
        Equipment.owner and Object.IsValid(Equipment.owner) and not Equipment.owner.isDead and
            Equipment.owner.hitPoints < Equipment.owner.maxHitPoints and
            time() > nextRegen and
            IsOutOfCombat()
     then
        --local classId = Equipment.owner:GetResource("CLASS_MAP")
        -- Starts at 0.1 and maxes out at 2
        local regenAmount = GetRegenValue(Equipment.owner, classId)

        Equipment.owner.hitPoints =
            CoreMath.Clamp(Equipment.owner.hitPoints + regenAmount, 0, Equipment.owner.maxHitPoints)
        nextRegen = time() + regenPeriod
    end
end

-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Equipment.equippedEvent:Connect(OnEquipped)
Events.Connect("CombatWrapAPI.OnDamageTaken", PlayerDamageTaken)
