--local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

-------------------------------------------------------------------------------
-- Local Variables
-------------------------------------------------------------------------------
local mountPrevent = time()
local listener

local function UpdateMountPreventTime(mountTime)
    Equipment:SetNetworkedCustomProperty("MT", mountTime)
    mountPrevent = mountTime
end

local function PlayerDamageTaken(attackData)
    local object = attackData.object
    if object ~= Equipment.owner or attackData.damage.amount < 0 then
        return
    end
    if Object.IsValid(object) and object:IsA("Player") and object == Equipment.owner and object.isMounted then
        UpdateMountPreventTime(time() + 1.5)
        Equipment.owner.canMount = false
    end
end

local function IsOutOfCombat()
    return mountPrevent < time()
end

function OnEquipped(equipment, player)
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
            IsOutOfCombat() and
            not Equipment.owner.canMount
     then
        Equipment.owner.canMount = true
    end
end

-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Equipment.equippedEvent:Connect(OnEquipped)
Equipment.unequippedEvent:Connect(OnUnequipped)