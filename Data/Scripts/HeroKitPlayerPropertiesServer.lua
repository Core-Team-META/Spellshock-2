local ABES = require(script:GetCustomProperty("API_EffectSystem"))
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()

local ANIMATION_STANCE = script:GetCustomProperty("AnimationStance")
local MAX_HEALTH = script:GetCustomProperty("MaxHealth")
local WALK_SPEED = script:GetCustomProperty("WalkSpeed")
local JUMP_VELOCITY = script:GetCustomProperty("JumpVelocity")
local JUMP_COUNT = script:GetCustomProperty("JumpCount")
local HEALTH_REGEN_SPEED = script:GetCustomProperty("HealthRegenSpeed")
local CRITICAL_CHANCE = script:GetCustomProperty("CriticalHitChance")

local maxEnergy = script:GetCustomProperty("MaxEnergy")
local energyRegenSpeed = script:GetCustomProperty("EnergyRegenSpeed")
local basicDamage = script:GetCustomProperty("BasicDamage")
local powerPhysical = script:GetCustomProperty("PowerPhysical")
local powerMagical = script:GetCustomProperty("PowerMagical")
local defensePhysical = script:GetCustomProperty("DefensePhysical")
local defenseMagical = script:GetCustomProperty("DefenseMagical")
local criticalDamageBonus = script:GetCustomProperty("CriticalDamageBonus")
local baseAttackSpeed = script:GetCustomProperty("BaseAttackSpeed")
local lifeSteal = script:GetCustomProperty("LifeSteal")
local armorPenetration = script:GetCustomProperty("ArmorPenetration")

local respawnedHandle = nil
local diedHandle = nil
local resetPropertiesHandle = nil
local updateBuffsHandle = nil
local weaponSettings = nil
local isMounted = false

function Tick(deltaTime)
    if not Object.IsValid(EQUIPMENT) then return end
    if not Object.IsValid(EQUIPMENT.owner) then return end

    -- Makes sure that the settings are preserved when player mounts
    if isMounted ~= EQUIPMENT.owner.isMounted then
        ABES.UpdateEffects(EQUIPMENT.owner)
        isMounted = EQUIPMENT.owner.isMounted
    end
end

-- Apply weapon properties to player
function ApplyEquipmentPlayerProperties(player)
    if not EQUIPMENT then return end
    if player == EQUIPMENT.owner then
        weaponSettings = {
            animationStance = ANIMATION_STANCE,
            maxHitPoints = 300, --MAX_HEALTH,
            movementControlMode = player.movementControlMode,
            maxWalkSpeed = WALK_SPEED,
            jumpVelocity = JUMP_VELOCITY,
            maxJumpCount = JUMP_COUNT,
            canMount = player.canMount,
            healthRegenSpeed = HEALTH_REGEN_SPEED,
            criticalHitChance = CRITICAL_CHANCE,

            -- Custom extended settings for hero kit
            energy = maxEnergy,
            maxEnergy = maxEnergy,
            energyRegenSpeed = energyRegenSpeed,
            basicDamage = basicDamage,
            powerPhysical = powerPhysical,
            powerMagical = powerMagical,
            defensePhysical = defensePhysical,
            defenseMagical = defenseMagical,
            criticalDamageBonus = criticalDamageBonus,
            baseAttackSpeed = baseAttackSpeed,
            lifeSteal = lifeSteal,
            armorPenetration = armorPenetration,

            -- Max values for custom Hero Kit settings
            maxPhysicalPower = 1000,
            maxMagicalPower = 750,
            maxPhysicalDefense = 800,
            maxMagicalDefense = 800,
            maxLifeSteal = 100, -- percent
            maxArmorPenetration = 100 -- percent

        }
        
		print("HERE")
        ABES.SetDefaultSettings(player, weaponSettings)
    end
end

-- Reset to player default properties
function ResetPlayerDefaultProperties(player)
    if not EQUIPMENT then return end
    if player == EQUIPMENT.owner then
        ABES.ResetDefaultSettings(player)
    end
end

function OnEquipped(_, player)

    -- Reset both buffs and equipment player properties
    ApplyEquipmentPlayerProperties(player)

    -- Registering events for player death and respawn
    respawnedHandle = player.respawnedEvent:Connect(ApplyEquipmentPlayerProperties)
    diedHandle = player.diedEvent:Connect(ResetPlayerDefaultProperties)
end

function OnUnequipped(_, player)
    if (respawnedHandle) then respawnedHandle:Disconnect() end
    if (diedHandle) then diedHandle:Disconnect() end
    if (resetPropertiesHandle) then resetPropertiesHandle:Disconnect() end
    if (updateBuffsHandle) then updateBuffsHandle:Disconnect() end

    ResetPlayerDefaultProperties(player)
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

-- Event that resets only player properties and applies current buffs
resetPropertiesHandle = Events.Connect("ResetPlayerProperties", ApplyEquipmentPlayerProperties)
