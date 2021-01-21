local HERO_KIT = script:GetCustomProperty("HeroKit"):WaitForObject()
local HERO_KIT_GEAR = script:GetCustomProperty("HeroKitEquipment"):WaitForObject()

EQUIPPED_GEAR = {}

function OnEquipped(_, player)

    local gearToEquip = HERO_KIT_GEAR:GetChildren()
    for _, gear in ipairs(gearToEquip) do
        if (Object.IsValid(gear) and gear:IsA("Equipment")) then
            gear:Equip(player)
            table.insert(EQUIPPED_GEAR, gear)
        end
    end
    player.serverUserData.gear = EQUIPPED_GEAR
end

function OnUnequipped(_, player)
    for _, gear in pairs(player.serverUserData.gear) do
        if (Object.IsValid(gear)) then
            gear:Unequip()
            gear:Destroy()
        end
    end

end

-- Registering equipment events
HERO_KIT.equippedEvent:Connect(OnEquipped)
HERO_KIT.unequippedEvent:Connect(OnUnequipped)
