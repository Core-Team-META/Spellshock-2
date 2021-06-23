local LOCAL_PLAYER = Game.GetLocalPlayer()
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local SHOOT_ABILITY = script:GetCustomProperty("Shoot"):WaitForObject()

local CHARGE_UP_VFX = script:GetCustomProperty("ChargeUpVFX"):WaitForObject()
local CHARGE_UP_SFX = script:GetCustomProperty("ChargeUpSFX"):WaitForObject()

local FULL_CHARGE_EFFECT = script:GetCustomProperty("FullChargeEffect")

local defaultPitch = CHARGE_UP_SFX.pitch

local SHOOT_BINDING = "ability_primary"

local ChargeUITemp = script:GetCustomProperty("ChargeBar")
local ChargePanel = nil
local ChargeBar = nil

local CHARGE_DELAY = SHOOT_ABILITY:GetCustomProperty("ChargeDelay") or 0.3
local CHARGE_DURATION = SHOOT_ABILITY:GetCustomProperty("ChargeDuration") or 1

local BOTH_HANDS_CHARGE = script:GetCustomProperty("BothHands") or false
local OTHER_HAND_VFX = nil
if BOTH_HANDS_CHARGE then
    OTHER_HAND_VFX = script:GetCustomProperty("OtherHandVFX"):WaitForObject()
end

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

    if SHOOT_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        --------------------------------------------------------------
        local chargeTime = math.max(0, SHOOT_ABILITY.castPhaseSettings.duration - SHOOT_ABILITY:GetPhaseTimeRemaining() - CHARGE_DELAY)
        local chargeAmount = CoreMath.Clamp(chargeTime / CHARGE_DURATION )

        -------------------------------------------------------------
        if Object.IsValid(ChargePanel) then
            local chargeText = ChargeBar.clientUserData.textPanel:GetChildren()
            if chargeAmount == 1 then
                if CHARGE_UP_SFX.isPlaying then
                    CHARGE_UP_SFX:Stop()
                    ChargeBar:SetFillColor(ChargeBar.clientUserData.chargedColor)
                    ChargeBar.progress = 1
                    World.SpawnAsset(FULL_CHARGE_EFFECT, {position = WEAPON.owner:GetWorldPosition()})
                    CHARGE_UP_VFX:SetSmartProperty("Enable Arc Rings", true)
                    if Object.IsValid(OTHER_HAND_VFX) then
                        OTHER_HAND_VFX:SetSmartProperty("Enable Arc Rings", true)
                    end
                    for _, text in ipairs(chargeText) do
                        text.text = "Ready!"
                    end
                end
            elseif chargeTime > 0 then
                if Object.IsValid(ChargePanel) then
                    ChargePanel.visibility = Visibility.INHERIT
                    ChargeBar.progress = chargeAmount
                    if not CHARGE_UP_SFX.isPlaying then
                        CHARGE_UP_SFX:Play()
                        ChargeBar:SetFillColor(ChargeBar.clientUserData.defaultColor)
                        for _, text in ipairs(chargeText) do
                            text.text = "Charging..."
                        end
                    end

                    CHARGE_UP_SFX.pitch = (chargeAmount) * 300 + defaultPitch
                end
            end
        end
    end

end

function OnExecuteAbility(ability)
    if ability.owner == LOCAL_PLAYER then 
        Events.Broadcast("OnCrossbowFired")
        ChargePanel.visibility = Visibility.FORCE_OFF
        CHARGE_UP_SFX:Stop()
    end
    CHARGE_UP_VFX:Stop()
    CHARGE_UP_VFX.visibility = Visibility.FORCE_OFF

    if Object.IsValid(OTHER_HAND_VFX) then
        OTHER_HAND_VFX:Stop()
        OTHER_HAND_VFX.visibility = Visibility.FORCE_OFF
    end
end

function OnCastAbility(ability)
    if Object.IsValid(OTHER_HAND_VFX) then
        OTHER_HAND_VFX:AttachToPlayer(ability.owner, "left_prop")
    end

    Task.Wait(CHARGE_DELAY)

    if not Object.IsValid(ability) then return end
    
    if ability:GetCurrentPhase() == AbilityPhase.CAST then
        if Object.IsValid(CHARGE_UP_VFX) then
            CHARGE_UP_VFX:Play()
            CHARGE_UP_VFX.visibility = Visibility.INHERIT
            CHARGE_UP_VFX:SetSmartProperty("Enable Arc Rings", false)

            if Object.IsValid(OTHER_HAND_VFX) then 
                OTHER_HAND_VFX:Play()
                OTHER_HAND_VFX.visibility = Visibility.INHERIT
                OTHER_HAND_VFX:SetSmartProperty("Enable Arc Rings", false)
            end
        end
    end
end

function OnInterruptAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then return end

    ChargePanel.visibility = Visibility.FORCE_OFF

    CHARGE_UP_SFX:Stop()

    CHARGE_UP_VFX:Stop()
    CHARGE_UP_VFX.visibility = Visibility.FORCE_OFF

    if Object.IsValid(OTHER_HAND_VFX) then
        OTHER_HAND_VFX:Stop()
        OTHER_HAND_VFX.visibility = Visibility.FORCE_OFF
    end

end


-- Connect up the ability
listeners[#listeners+1] = SHOOT_ABILITY.tickEvent:Connect(AbilityTick)
listeners[#listeners+1] = SHOOT_ABILITY.executeEvent:Connect(OnExecuteAbility)
listeners[#listeners+1] = SHOOT_ABILITY.castEvent:Connect(OnCastAbility)
listeners[#listeners+1] = SHOOT_ABILITY.interruptedEvent:Connect(OnInterruptAbility)

function OnEquipped(_, player)
    if player == LOCAL_PLAYER then
        if ChargePanel then
            ChargePanel:Destroy()
        end

        ChargePanel = World.SpawnAsset(ChargeUITemp)
		ChargeBar = ChargePanel:GetCustomProperty("ProgressBar"):WaitForObject()
		ChargeBar.clientUserData.defaultColor = ChargeBar:GetFillColor()
		ChargeBar.clientUserData.chargedColor = ChargePanel:GetCustomProperty("FullChargeColor")
		ChargeBar.clientUserData.textPanel = ChargePanel:GetCustomProperty("TextPanel"):WaitForObject()
        ChargePanel.visibility = Visibility.FORCE_OFF
    end
end

WEAPON.unequippedEvent:Connect(function()
	if Object.IsValid(ChargePanel) then
		ChargePanel:Destroy()
        ChargePanel = nil
	end
 
end)

script.destroyEvent:Connect(
function()
    if Object.IsValid(ChargePanel) then
        ChargePanel:Destroy()
        ChargePanel = nil
    end
    if Object.IsValid(OTHER_HAND_VFX) then -- we have to manually destroy this because it's no longer attached
        OTHER_HAND_VFX:Destroy()
        OTHER_HAND_VFX = nil
    end
    DisconnectListeners()
end
)

listeners[#listeners + 1] = WEAPON.equippedEvent:Connect(OnEquipped)

if WEAPON.owner then
	OnEquipped(WEAPON, WEAPON.owner)
end