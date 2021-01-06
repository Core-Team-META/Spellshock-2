-- Internal custom properties --
local AOI = require(script:GetCustomProperty("API"))
local AS = require(script:GetCustomProperty("API_Spectator"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local ICON = script:GetCustomProperty("Icon"):WaitForObject()
local COUNTDOWN_TEXT = script:GetCustomProperty("CountdownText"):WaitForObject()
local NAME_TEXT = script:GetCustomProperty("NameText"):WaitForObject()
local PROGRESS_INDICATOR = script:GetCustomProperty("ProgressIndicator"):WaitForObject()
local RIGHT_SHADOW = script:GetCustomProperty("RightShadow"):WaitForObject()
local LEFT_SHADOW = script:GetCustomProperty("LeftShadow"):WaitForObject()
local ACTIVE_FRAME = script:GetCustomProperty("ActiveFrame"):WaitForObject()
local ACTIVE_FLASH = script:GetCustomProperty("ActiveFlash"):WaitForObject()
local DURATION_BAR = script:GetCustomProperty("DurationIndicator"):WaitForObject()

-- User exposed properties
local BINDING = COMPONENT_ROOT:GetCustomProperty("Binding")
local IGNORE_OVERRIDE = COMPONENT_ROOT:GetCustomProperty("IgnoreOverride")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_IMAGE = ICON:GetImage()
local ICON_COLOR = Color.WHITE

-- Variables
local currentAbility = nil
local executeDuration = 0.0
local recoveryDuration = 0.0
local cooldownDuration = 0.0

function OnAbilityIconSet(thisAbility, icon, color)
    if not thisAbility:IsA("Ability") then return end
    
    local binding
    if thisAbility:GetCustomProperty("Binding") then
        binding = thisAbility:GetCustomProperty("Binding")
    else
        binding = thisAbility.actionBinding
    end
    
    if thisAbility:IsA("Ability") and binding == BINDING then
        currentAbility = thisAbility
        if icon then
            ICON:SetImage(icon)
        else
            ICON:SetImage(DEFAULT_IMAGE)
        end

        if color then
            ICON:SetColor(color)
        else
            ICON:SetColor(ICON_COLOR)
        end

        NAME_TEXT.text = currentAbility.name
        executeDuration = currentAbility.executePhaseSettings.duration
        recoveryDuration = currentAbility.recoveryPhaseSettings.duration
        cooldownDuration = currentAbility.cooldownPhaseSettings.duration
        DURATION_BAR.progress = 0
        currentAbility.clientUserData.durationBar = DURATION_BAR
    end
end

-- nil Tick(float)
-- Checks for changes to the players abiltiies, or icons on those abilities
function Tick(deltaTime)
    if Object.IsValid(currentAbility) then
        local currentPhase = currentAbility:GetCurrentPhase()
        local phaseTime = currentAbility:GetPhaseTimeRemaining()
        PANEL.visibility = Visibility.INHERIT

        -- If the ability is a placement then show the indicator when it is active
        if currentAbility:GetCustomProperty("Binding") and currentAbility.isEnabled then
            ACTIVE_FRAME.visibility = Visibility.INHERIT
            ACTIVE_FLASH.visibility = Visibility.INHERIT
		else
            ACTIVE_FRAME.visibility = Visibility.FORCE_OFF
            ACTIVE_FLASH.visibility = Visibility.FORCE_OFF
		end

        -- Show/hide DURATION_BAR
        if DURATION_BAR.progress == 0 then
            DURATION_BAR.visibility = Visibility.FORCE_OFF
            NAME_TEXT.visibility = Visibility.INHERIT
        else
            DURATION_BAR.visibility = Visibility.INHERIT
            NAME_TEXT.visibility = Visibility.FORCE_OFF
        end

        if currentPhase == AbilityPhase.READY or currentPhase == AbilityPhase.CAST then
            --COUNTDOWN_TEXT.visibility = Visibility.FORCE_OFF
            PROGRESS_INDICATOR.visibility = Visibility.FORCE_OFF
        else
            --COUNTDOWN_TEXT.visibility = Visibility.INHERIT
            PROGRESS_INDICATOR.visibility = Visibility.INHERIT

            -- For a player, recovery, cooldown and execute phases all constitute an ability's cooldown
            local playerCooldownRemaining = phaseTime

            if currentPhase ~= AbilityPhase.COOLDOWN then   -- Execute or recovery
                playerCooldownRemaining = playerCooldownRemaining + cooldownDuration
            end

            if currentPhase == AbilityPhase.EXECUTE then
                playerCooldownRemaining = playerCooldownRemaining + recoveryDuration
            end

            local totalPlayerCooldown = executeDuration + recoveryDuration + cooldownDuration
            COUNTDOWN_TEXT.text = string.format("%.1f", playerCooldownRemaining)

            -- Update the shadow
            if totalPlayerCooldown > 0.3 then
                local shadowAngle = CoreMath.Clamp(1.0 - playerCooldownRemaining / totalPlayerCooldown, 0.0, 1.0) * 360.0

                if shadowAngle <= 180.0 then
                    LEFT_SHADOW.rotationAngle = 0.0
                    RIGHT_SHADOW.visibility = Visibility.INHERIT
                    RIGHT_SHADOW.rotationAngle = shadowAngle
                else
                    LEFT_SHADOW.rotationAngle = shadowAngle - 180.0
                    RIGHT_SHADOW.visibility = Visibility.FORCE_OFF
                end
            end
        end
    --else
        --PANEL.visibility = Visibility.FORCE_OFF
    end
end

--PANEL.visibility = Visibility.FORCE_OFF
Events.Connect("Set Ability Icon", OnAbilityIconSet)