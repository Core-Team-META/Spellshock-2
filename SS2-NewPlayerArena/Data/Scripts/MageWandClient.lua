local LOCAL_PLAYER = Game.GetLocalPlayer()
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local WEAPON_CHARGED = script:GetCustomProperty("Weapon"):WaitForObject()

local SHOOT_ABILITY = script:GetCustomProperty("Shoot"):WaitForObject()
local SHOOT_CHARGED_ABILITY = script:GetCustomProperty("ShootCharged"):WaitForObject()

local CHARGING_ABILITY = script:GetCustomProperty("ChargeAbility"):WaitForObject()

local SHOOT_BINDING = "ability_primary"

local CHARGE_DELAY = 0.1
local CHARGE_DURATION = 0.5

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

    if CHARGING_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        if LOCAL_PLAYER.isDead then
            CHARGING_ABILITY:Interrupt()
        end
        if not LOCAL_PLAYER:IsBindingPressed(SHOOT_BINDING) then
            CHARGING_ABILITY:AdvancePhase()
            return
        end
        if LOCAL_PLAYER:IsBindingPressed("ability_secondary") then
            CHARGING_ABILITY:Interrupt()
        end

        --------------------------------------------------------------

        local chargeTime = math.max(0, CHARGING_ABILITY.castPhaseSettings.duration - CHARGING_ABILITY:GetPhaseTimeRemaining() - CHARGE_DELAY)
        local chargeAmount = CoreMath.Clamp(chargeTime / CHARGE_DURATION )
        ability.clientUserData.chargeAmount = chargeAmount
    end
end

function OnExecuteAbility(ability)
    if ability.owner == LOCAL_PLAYER then
        if ability.clientUserData.chargeAmount < 1 then
            SHOOT_ABILITY:Activate()
        else
            SHOOT_CHARGED_ABILITY:Activate()
        end
    end
end

function OnCastAbility(ability)
    ability.clientUserData.chargeAmount = 0
end

function OnInterruptAbility(ability)
    ability.clientUserData.chargeAmount = 0
    if ability.owner ~= LOCAL_PLAYER then return end
end


-- Connect up the ability
listeners[#listeners+1] = CHARGING_ABILITY.tickEvent:Connect(AbilityTick)
listeners[#listeners+1] = CHARGING_ABILITY.executeEvent:Connect(OnExecuteAbility)
listeners[#listeners+1] = CHARGING_ABILITY.castEvent:Connect(OnCastAbility)
listeners[#listeners+1] = CHARGING_ABILITY.interruptedEvent:Connect(OnInterruptAbility)

function OnEquipped(_, player)
    --print ("On equipped")
    if player == LOCAL_PLAYER then
    end
end

WEAPON.unequippedEvent:Connect(function()
end)

-- On destroy, if an aim line exists, destroy it
script.destroyEvent:Connect(
function()
    DisconnectListeners()
end
)

listeners[#listeners + 1] = WEAPON.equippedEvent:Connect(OnEquipped)

if WEAPON.owner then
	OnEquipped(WEAPON, WEAPON.owner)
end