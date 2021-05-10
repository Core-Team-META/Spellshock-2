local LOCAL_PLAYER = Game.GetLocalPlayer()
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local CHARGE_ABILITY = script:GetCustomProperty("Shoot"):WaitForObject()
local RETICLE_TEMPLATE = script:GetCustomProperty("ReticleTemplate")
local FIRE_ABILITY = script:GetCustomProperty("Fire"):WaitForObject()
local FIRE_CHARGED_ABILITY = script:GetCustomProperty("FireCharged"):WaitForObject()


local SHOOT_BINDING = "ability_primary"

local reticleInstance = nil


local CHARGE_DELAY = CHARGE_ABILITY:GetCustomProperty("ChargeDelay") or 0.1
local CHARGE_DURATION = CHARGE_ABILITY:GetCustomProperty("ChargeDuration") or 0.5

local listeners = {}

local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

function AbilityTick(ability, deltaTime)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    if CHARGE_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        if LOCAL_PLAYER.isDead then
            CHARGE_ABILITY:Interrupt()
        end
        if not LOCAL_PLAYER:IsBindingPressed(SHOOT_BINDING) then
            LOCAL_PLAYER.spreadModifier = 0
            CHARGE_ABILITY:AdvancePhase()
            return
        end
        --[[if LOCAL_PLAYER:IsBindingPressed("ability_secondary") then
            CHARGE_ABILITY:Interrupt()
        end]]

        --------------------------------------------------------------

        local chargeTime = math.max(0, CHARGE_ABILITY.castPhaseSettings.duration - CHARGE_ABILITY:GetPhaseTimeRemaining() - CHARGE_DELAY)
        local chargeAmount = CoreMath.Clamp(chargeTime / CHARGE_DURATION )
        ability.clientUserData.chargeAmount = chargeAmount

        LOCAL_PLAYER.spreadModifier = CoreMath.Lerp(1, 0, chargeAmount) * (WEAPON.spreadMax-WEAPON.spreadMin)

        -------------------------------------------------------------
    end

end

function OnExecuteAbility(ability)
    if ability.owner == LOCAL_PLAYER then
        Events.Broadcast("OnCrossbowFired")
        if ability.clientUserData.chargeAmount >= 1 then
            FIRE_CHARGED_ABILITY:Activate()
        else
            FIRE_ABILITY:Activate()
        end
    end
end

function OnCastAbility(ability)
    ability.clientUserData.chargeAmount = 0

    if ability.owner == LOCAL_PLAYER then
        LOCAL_PLAYER.spreadModifier = (WEAPON.spreadMax-WEAPON.spreadMin)
        Events.Broadcast("OnCrossbowCast")
    end
end

function OnInterruptAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then return end
    LOCAL_PLAYER.spreadModifier = 0
    Events.Broadcast("OnCrossbowInterrupt")
end


-- Connect up the ability
listeners[#listeners + 1] = CHARGE_ABILITY.tickEvent:Connect(AbilityTick)
listeners[#listeners + 1] = CHARGE_ABILITY.executeEvent:Connect(OnExecuteAbility)
listeners[#listeners + 1] = CHARGE_ABILITY.castEvent:Connect(OnCastAbility)
listeners[#listeners + 1] = CHARGE_ABILITY.interruptedEvent:Connect(OnInterruptAbility)

function OnEquipped(_, player)
    --print ("On equipped")
    if player == LOCAL_PLAYER then
        DestroyReticle()
        reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE, {parent = World.GetRootObject()})
        reticleInstance.clientUserData.weapon = WEAPON
        reticleInstance.clientUserData.shoot = CHARGE_ABILITY
    end
end

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
    DisconnectListeners()
end
)

listeners[#listeners + 1] = WEAPON.equippedEvent:Connect(OnEquipped)

if WEAPON.owner then
	OnEquipped(WEAPON, WEAPON.owner)
end