local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local function META_CP()
    return _G["Class.Progression"]
end

-------------------------------------------------------------------------------
-- Local Variables
-------------------------------------------------------------------------------
local regenPrevent = time()
local regenAmount = 0.1
local regenPeriod = 1.0
local nextRegen = 0
local classId = 1
local listener

local function GetRegenValue(player, classId)
    local regenForClass = CONST.CLASS_REGEN[classId]
    return (0.41 + (0.008 * CONST.TOURNAMENT_CLASS_LEVEL)) * regenForClass
end

local function PlayerDamageTaken(attackData)
    local object = attackData.object
    if object ~= Equipment.owner or attackData.damage.amount < 0  then
        return
    end
    regenPrevent = time() + 10
end

local function IsOutOfCombat()
    return regenPrevent < time()
end

function OnEquipped(equipment, player)
    classId = player:GetResource("CLASS_MAP")
    listener = Events.Connect("CombatWrapAPI.OnDamageTaken", PlayerDamageTaken)
end

function OnUnequipped(equipment, player)
    listener:Disconnect()
    listener = nil
end

function Tick(deltaTime)
    if not listener then
        return
    end
    if
        Equipment and Equipment.owner and Object.IsValid(Equipment.owner) and not Equipment.owner.isDead and
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
Equipment.unequippedEvent:Connect(OnUnequipped)
