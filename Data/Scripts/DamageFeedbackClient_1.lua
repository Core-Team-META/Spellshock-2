--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]
-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local HIT_INDICATOR = script:GetCustomProperty("HitIndicator"):WaitForObject()
local HEALTH_CHANGE_POST_PROCESS = script:GetCustomProperty("HealthChangePostProcess"):WaitForObject()

-- User exposed properties
local DAMAGE_TEXT_DURATION = COMPONENT_ROOT:GetCustomProperty("DamageTextDuration")
local TARGET_DAMAGE_TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("TargetDamageTextColor")
local SELF_DAMAGE_TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("SelfDamageTextColor")
local EnemyDamageColor = COMPONENT_ROOT:GetCustomProperty("EnemyDamageColor")
local HEAL_TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("HealTextColor")
local SHOW_FLY_UP_TEXT = COMPONENT_ROOT:GetCustomProperty("ShowFlyUpText")
local IS_BIG_TEXT = COMPONENT_ROOT:GetCustomProperty("DisplayBigText")
local SHOW_HIT_FEEDBACK = COMPONENT_ROOT:GetCustomProperty("ShowHitFeedback")
local SHOW_HEALTH_CHANGE_EFFECT = COMPONENT_ROOT:GetCustomProperty("ShowHealthChangeEffect")
local HIT_FEEDBACK_SOUND = COMPONENT_ROOT:GetCustomProperty("HitFeedbackSound"):WaitForObject()
local SameTeamDamageColor = Color.New(1, 0.2, 0, 1)

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local HIT_INDICATOR_DURATION = .5
local HEALTH_CHANGE_EFFECT_DURATION = .8

local effectStrength = 0.0
local targetEffectStrength = 0
local lastTime = 0

function Tick()
    local fraction = (time() - lastTime) / (HEALTH_CHANGE_EFFECT_DURATION / 2)
    if fraction > 1 then
        fraction = 1
    elseif fraction < 0 then
        fraction = 0
    end

    if targetEffectStrength == 1 then
        effectStrength = CoreMath.Lerp(0, 1, fraction)
    else
        effectStrength = CoreMath.Lerp(1, 0, fraction)
    end

    HEALTH_CHANGE_POST_PROCESS:SetSmartProperty("Effect Strength", effectStrength)
end

-- nil TriggerHitIndicator()
-- Displays the hit indicator once local player hit an enemy
function TriggerHitIndicator()
    HIT_INDICATOR.visibility = Visibility.INHERIT

    Task.Wait(HIT_INDICATOR_DURATION)

    HIT_INDICATOR.visibility = Visibility.FORCE_OFF
end

-- nil TriggerHitPostProcess(Color)
-- Displays the health change post process. Can represent increase or decrease in health.
function TriggerHitPostProcess(color)
    if not color then
        color = Color.RED
    end

    HEALTH_CHANGE_POST_PROCESS:SetSmartProperty("Tint C", color)
    lastTime = time()
    targetEffectStrength = 1

    Task.Wait(HEALTH_CHANGE_EFFECT_DURATION)

    lastTime = time()
    targetEffectStrength = 0
end

-- ShowFlyUpText(number, Vector3)
-- Display damage at position
function ShowFlyUpText(text, position, textColor, isNormalText)
    if isNormalText then
        UI.ShowFlyUpText(text, position, {duration = DAMAGE_TEXT_DURATION, color = textColor})
    else
        UI.ShowFlyUpText(text, position, {duration = DAMAGE_TEXT_DURATION, color = textColor, isBig = IS_BIG_TEXT})
    end
end

-- nil DisplayDamage(float, Vector3, Player, Player)
-- Displays the fly up text on source player the damage or
-- shows damage direction to the target player
function DisplayDamage(damage, position, targetPlayer, sourcePlayer)
    if sourcePlayer == LOCAL_PLAYER then
        -- Show text on targetPlayer
        if Object.IsValid(targetPlayer) then
            local targetPosition = targetPlayer:GetWorldPosition() + Vector3.New(0, 0, 50)
            
            -- Show damage number on targetPlayer
            if damage > 0 then 
                ShowFlyUpText(string.format("%.0f", damage), targetPosition, EnemyDamageColor)
                -- Play the damage feedback sound to the source player
                if HIT_FEEDBACK_SOUND then
                    HIT_FEEDBACK_SOUND:Play()
                end
                TriggerHitIndicator()

            -- Show heal number on targetPlayer
            elseif damage < 0 and targetPlayer.team == sourcePlayer.team then 
                ShowFlyUpText(string.format("%.0f", math.abs(damage)), targetPosition, HEAL_TEXT_COLOR)
            elseif damage == 0 then
                if targetPlayer.team == LOCAL_PLAYER.team then
                    ShowFlyUpText("Full Health", targetPosition, Color.WHITE, true)
                else
                    ShowFlyUpText("Immune", targetPosition, Color.WHITE)
                end
            end
        end
    elseif targetPlayer == LOCAL_PLAYER then
        local targetPosition = targetPlayer:GetWorldPosition() + Vector3.New(0, 0, 50)
        
        -- Local player is taking damage
        if damage > 0 then 
            ShowFlyUpText(string.format("%.0f", damage), targetPosition, SELF_DAMAGE_TEXT_COLOR)

            if Object.IsValid(sourcePlayer) then
                UI.ShowDamageDirection(sourcePlayer)
            elseif position and position ~= Vector3.ZERO then
                UI.ShowDamageDirection(position)
            end
            TriggerHitPostProcess(Color.RED)
        
        -- Local player is being healed
        elseif damage < 0 then 
            ShowFlyUpText(string.format("%.0f", math.abs(damage)), targetPosition, HEAL_TEXT_COLOR)
            TriggerHitPostProcess(Color.GREEN)
        
        -- Local player is immune
        elseif damage == 0 and Object.IsValid(sourcePlayer) and targetPlayer.team ~= sourcePlayer.team then
            ShowFlyUpText("Immune", targetPosition, Color.WHITE)
        end
    end
end

-- Initialize
Events.Connect("PlayerDamage", DisplayDamage)
HIT_INDICATOR.visibility = Visibility.FORCE_OFF
