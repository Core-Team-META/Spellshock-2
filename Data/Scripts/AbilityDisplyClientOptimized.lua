-- Internal custom properties --
local AOI = require(script:GetCustomProperty("API"))
local AS = require(script:GetCustomProperty("API_Spectator"))
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
local LEVEL_TEXT = script:GetCustomProperty("LevelText"):WaitForObject()
local RMBIndicator_REF = script:GetCustomProperty("RMBIndicator")
local RMB_INDICATOR

if RMBIndicator_REF then
    RMB_INDICATOR = RMBIndicator_REF:WaitForObject()
end

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

-- User exposed properties
local BINDING = PANEL:GetCustomProperty("Binding")
local IGNORE_OVERRIDE = PANEL:GetCustomProperty("IgnoreOverride")

local BINDS = {
    ability_extra_12 = "SHIFT",
    ability_extra_20 = "Q",
    ability_extra_22 = "E",
    ability_extra_23 = "R",
    ability_extra_24 = "T"
}

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_IMAGE = ICON:GetImage()
local ICON_COLOR = Color.WHITE

-- Variables
local currentAbility = nil
local executeDuration = 0.0
local recoveryDuration = 0.0
local cooldownDuration = 0.0

local cooldownOverride = nil
local networkedEventListener = nil

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

        executeDuration = currentAbility.executePhaseSettings.duration
        recoveryDuration = currentAbility.recoveryPhaseSettings.duration
        cooldownDuration = currentAbility.cooldownPhaseSettings.duration

        DURATION_BAR.progress = 0
        currentAbility.clientUserData.durationBar = DURATION_BAR
        
        -- Listen for networked property changes
        if networkedEventListener then
        	networkedEventListener:Disconnect()
        end
        networkedEventListener = currentAbility.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
    end
end

function OnNetworkedPropertyChanged(obj, propertyName)
	cooldownOverride = obj:GetCustomProperty("CooldownOverride")
end

-- nil Tick(float)
-- Checks for changes to the players abiltiies, or icons on those abilities
function Tick(deltaTime)
    if Object.IsValid(currentAbility) and currentAbility.owner and Object.IsValid(currentAbility.owner) then
        local currentPhase = currentAbility:GetCurrentPhase()
        local phaseTimeRemaining = currentAbility:GetPhaseTimeRemaining()
        PANEL.visibility = Visibility.INHERIT

        -- Update the level text for the ability
        NAME_TEXT.text = currentAbility.name
        local classID = LOCAL_PLAYER:GetResource("CLASS_MAP")
        LEVEL_TEXT.text = tostring(META_AP().GetBindLevel(LOCAL_PLAYER, META_AP()[BINDS[BINDING]], classID))

        -- If the ability is a placement then show the indicator when it is active
        if currentAbility.clientUserData.isPreviewing then
            ACTIVE_FRAME.visibility = Visibility.INHERIT
            ACTIVE_FLASH.visibility = Visibility.INHERIT
        elseif RMB_INDICATOR and currentAbility.clientUserData.isSteering then
            RMB_INDICATOR.visibility = Visibility.INHERIT
            ACTIVE_FLASH.visibility = Visibility.INHERIT
        elseif RMB_INDICATOR then
            RMB_INDICATOR.visibility = Visibility.FORCE_OFF
            ACTIVE_FLASH.visibility = Visibility.FORCE_OFF
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

            local Class = LOCAL_PLAYER:GetResource("CLASS_MAP")
            
            local cd
            if cooldownOverride and cooldownOverride > 0 then
            	cd = cooldownOverride
            else
	            cd = META_AP().GetAbilityMod(currentAbility.owner, Class, META_AP()[string.upper(PANEL.name)], "mod6", 10, "Ability Display: Cooldown")
			end
			if cd > cooldownDuration then
				cd = cooldownDuration
			end
			
            -- For a player, execute, recovery and cooldown are together displayed as the ability's cooldown
            local cooldownRemaining

            if currentPhase == AbilityPhase.COOLDOWN then
            	local elapsedPhaseTime = cooldownDuration - phaseTimeRemaining
                cooldownRemaining = cd - elapsedPhaseTime
                
            elseif currentPhase == AbilityPhase.EXECUTE then
            	cooldownRemaining = cd + recoveryDuration + phaseTimeRemaining
            	
            else -- Recovery
                cooldownRemaining = cd + phaseTimeRemaining
            end
            
            if cooldownRemaining < 0 then
            	cooldownRemaining = 0
            end

            local totalCooldown = executeDuration + recoveryDuration + cd
            COUNTDOWN_TEXT.text = string.format("%.1f", cooldownRemaining)

            -- Update the shadow
            if totalCooldown > 0.3 then
                local shadowAngle = CoreMath.Clamp(1.0 - cooldownRemaining / totalCooldown, 0.0, 1.0) * 360.0

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