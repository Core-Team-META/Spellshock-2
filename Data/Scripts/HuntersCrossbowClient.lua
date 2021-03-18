local LOCAL_PLAYER = Game.GetLocalPlayer()
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local SHOOT_ABILITY = script:GetCustomProperty("Shoot"):WaitForObject()
local RETICLE_TEMPLATE = script:GetCustomProperty("ReticleTemplate")
local CHARGE_UP_VFX = script:GetCustomProperty("ChargeUpVFX"):WaitForObject()


local SHOOT_BINDING = "ability_primary"

local reticleInstance = nil



function AbilityTick(ability, deltaTime)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    if SHOOT_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        if not LOCAL_PLAYER:IsBindingPressed(SHOOT_BINDING) then
            LOCAL_PLAYER.spreadModifier = 0
            SHOOT_ABILITY:AdvancePhase()
            return
        end
        if LOCAL_PLAYER:IsBindingPressed("ability_secondary") then
            SHOOT_ABILITY:Interrupt()
        end

        --------------------------------------------------------------

        local chargeTime = math.max(0, SHOOT_ABILITY.castPhaseSettings.duration - SHOOT_ABILITY:GetPhaseTimeRemaining() - 0.3)
        local chargeAmount = CoreMath.Clamp(chargeTime * 2)

        LOCAL_PLAYER.spreadModifier = CoreMath.Lerp(1, 0, chargeAmount) * (WEAPON.spreadMax-WEAPON.spreadMin)
    end

end

function OnExecuteAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then return end
    Events.Broadcast("OnCrossbowFired")

    CHARGE_UP_VFX:Stop()
    CHARGE_UP_VFX.visibility = Visibility.FORCE_OFF
    
end

function OnCastAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then return end
    LOCAL_PLAYER.spreadModifier = (WEAPON.spreadMax-WEAPON.spreadMin)
    Events.Broadcast("OnCrossbowCast")

    Task.Wait(1)

    if not Object.IsValid(ability) then return end
    
    if ability:GetCurrentPhase() == AbilityPhase.CAST then
        CHARGE_UP_VFX:Play()
        CHARGE_UP_VFX.visibility = Visibility.INHERIT
    end
end

function OnInterruptAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then return end
    LOCAL_PLAYER.spreadModifier = 0
    Events.Broadcast("OnCrossbowInterrupt")
end


-- Connect up the ability
SHOOT_ABILITY.tickEvent:Connect(AbilityTick)
SHOOT_ABILITY.executeEvent:Connect(OnExecuteAbility)
SHOOT_ABILITY.castEvent:Connect(OnCastAbility)
SHOOT_ABILITY.interruptedEvent:Connect(OnInterruptAbility)

WEAPON.equippedEvent:Connect(function(_, player)
    if player == LOCAL_PLAYER then
        reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE, {parent = World.GetRootObject()})
        reticleInstance.clientUserData.weapon = WEAPON
        reticleInstance.clientUserData.shoot = SHOOT_ABILITY
    end
end)

WEAPON.unequippedEvent:Connect(function()
    DestroyReticle()
end)

function DestroyReticle()
    if reticleInstance then
        reticleInstance:Destroy()
    end
    reticleInstance = nil
end

-- On destroy, if an aim line exists, destroy it
script.destroyEvent:Connect(
function()
    DestroyReticle()
end
)