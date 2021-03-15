-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local CONST = require(script:GetCustomProperty("CONST"))

local Equipment = script:FindAncestorByType("Equipment")
local HealingPotionVFX = script:GetCustomProperty("HealingPotionVFX")

function OnBindingPressed(player, bind)
    -- Health Potion
    if bind == "ability_extra_1" and player:GetResource(CONST.CONSUMABLES.HEALTH_POTION.ResName) > 0 then 
        local MaxHitPoints = player.maxHitPoints * 0.75
        -- Check if the player is below 75% health
        if player.hitPoints >= MaxHitPoints then return end

        local dmg = Damage.New()
        local HealAmount = CONST.CONSUMABLES.HEALTH_POTION.BaseHeal
        if MaxHitPoints - player.hitPoints < HealAmount then -- Check that we don't heal above 75%
            HealAmount = MaxHitPoints - player.hitPoints
        end
        
        dmg.amount = -HealAmount
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = player

        local attackData = {
            object = player,
            damage = dmg,
            source = dmg.sourcePlayer,
            position = nil,
            rotation = nil,
            tags = {}
        }
        print("Using Potion")
        player:RemoveResource(CONST.CONSUMABLES.HEALTH_POTION.ResName, 1)

        local vfx = World.SpawnAsset(HealingPotionVFX, {position = player:GetWorldPosition() - Vector3.New(0,0,100)})
        vfx:AttachToPlayer(player, "root")

        COMBAT().ApplyDamage(attackData)
    end
end

while not Equipment.owner do Task.Wait() end

Equipment.owner:SetResource(CONST.CONSUMABLES.HEALTH_POTION.ResName, 5)

Equipment.owner.bindingPressedEvent:Connect(OnBindingPressed)