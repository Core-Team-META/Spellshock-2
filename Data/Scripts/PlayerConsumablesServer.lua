-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local CONST = require(script:GetCustomProperty("CONST"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local function META_Consumables()
    return _G["Consumables"]
end

local Equipment = script:FindAncestorByType("Equipment")
local ConsumablesNetwork = script:GetCustomProperty("ConsumablesNetwork"):WaitForObject()
local HealingPotionVFX = script:GetCustomProperty("HealingPotionVFX")

local CooldownTimers = {
    HealingPotion = 0.0
}
local bindEvent

function OnBindingPressed(player, bind)
    -- Health Potion
    if bind == "ability_extra_1" and ConsumablesNetwork:GetCustomProperty("HealingPotion") == 0 and not player.isDead then 
        local MaxHitPoints = player.maxHitPoints * 0.75
        -- Check if the player is below 75% health
        if player.hitPoints >= MaxHitPoints then return end

        local dmg = Damage.New()
        local HealAmount = META_Consumables().GetValue(player, META_Consumables().HEALTH_POTION)
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

        local vfx = META_AP().SpawnAsset(HealingPotionVFX, {position = player:GetWorldPosition() - Vector3.New(0,0,100)})
        vfx:AttachToPlayer(player, "root")

        COMBAT().ApplyDamage(attackData)
        CooldownTimers["HealingPotion"] = 60
    end
end

function OnScriptDestroyed()
    bindEvent:Disconnect()
    bindEvent = nil
end

while not Equipment.owner do Task.Wait() end

function Tick(deltaTime)
    for name, value in pairs(CooldownTimers) do
        if value > 0 then 
            value = value - deltaTime
            if value < 0 then value = 0 end
            CooldownTimers[name] = value
            ConsumablesNetwork:SetNetworkedCustomProperty(name, CoreMath.Round(value, 1))
        end
    end
end

bindEvent = Equipment.owner.bindingPressedEvent:Connect(OnBindingPressed)
script.destroyEvent:Connect(OnScriptDestroyed)