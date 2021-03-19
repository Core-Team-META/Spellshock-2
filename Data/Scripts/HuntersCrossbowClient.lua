local LOCAL_PLAYER = Game.GetLocalPlayer()
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local SHOOT_ABILITY = script:GetCustomProperty("Shoot"):WaitForObject()
local RETICLE_TEMPLATE = script:GetCustomProperty("ReticleTemplate")
local CHARGE_UP_VFX = script:GetCustomProperty("ChargeUpVFX"):WaitForObject()
local CHARGE_UP_SFX = script:GetCustomProperty("ChargeUpSFX"):WaitForObject()
local FULL_CHARGE_EFFECT = script:GetCustomProperty("FullChargeEffect")
local CROSSBOW_CHARGED_TRAIL = script:GetCustomProperty("CrossbowChargedTrail")


local defaultPitch = CHARGE_UP_SFX.pitch


local SHOOT_BINDING = "ability_primary"

local reticleInstance = nil

local ChargeUITemp = "76202E0057632269:ChargeUpBar"
local ChargePanel = nil
local ChargeBar = nil

local CHARGE_DELAY = 0.3
local CHARGE_DURATION = 0.5


function AbilityTick(ability, deltaTime)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    if SHOOT_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        if LOCAL_PLAYER.isDead then
            SHOOT_ABILITY:Interrupt()
        end
        if not LOCAL_PLAYER:IsBindingPressed(SHOOT_BINDING) then
            LOCAL_PLAYER.spreadModifier = 0
            SHOOT_ABILITY:AdvancePhase()
            return
        end
        if LOCAL_PLAYER:IsBindingPressed("ability_secondary") then
            SHOOT_ABILITY:Interrupt()
        end

        --------------------------------------------------------------

        local chargeTime = math.max(0, SHOOT_ABILITY.castPhaseSettings.duration - SHOOT_ABILITY:GetPhaseTimeRemaining() - CHARGE_DELAY)
        local chargeAmount = CoreMath.Clamp(chargeTime / CHARGE_DURATION )
        ability.clientUserData.chargeAmount = chargeAmount

        LOCAL_PLAYER.spreadModifier = CoreMath.Lerp(1, 0, chargeAmount) * (WEAPON.spreadMax-WEAPON.spreadMin)


        -------------------------------------------------------------
        if Object.IsValid(ChargePanel) then
            local chargeText = ChargeBar.clientUserData.text
            if chargeAmount == 1 then
                if CHARGE_UP_SFX.isPlaying then
                    CHARGE_UP_SFX:Stop()
                    ChargeBar:SetFillColor(ChargeBar.clientUserData.chargedColor)
                    ChargeBar.progress = 1
                    World.SpawnAsset(FULL_CHARGE_EFFECT, {position = WEAPON.owner:GetWorldPosition()})
                    chargeText.text = "READY!"
                end
            elseif chargeTime > 0 then
                if Object.IsValid(ChargePanel) then
                    ChargePanel.visibility = Visibility.INHERIT
                    ChargeBar.progress = chargeAmount
                    if not CHARGE_UP_SFX.isPlaying then
                        CHARGE_UP_SFX:Play()
                        ChargeBar:SetFillColor(ChargeBar.clientUserData.defaultColor)
                        chargeText.text = "Charging..."
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
end

function OnCastAbility(ability)
    ability.clientUserData.chargeAmount = 0

    if ability.owner == LOCAL_PLAYER then
        LOCAL_PLAYER.spreadModifier = (WEAPON.spreadMax-WEAPON.spreadMin)
        Events.Broadcast("OnCrossbowCast")
    end

    Task.Wait(CHARGE_DELAY + CHARGE_DURATION)

    if not Object.IsValid(ability) then return end
    
    if ability:GetCurrentPhase() == AbilityPhase.CAST then
        if Object.IsValid(CHARGE_UP_VFX) then
            CHARGE_UP_VFX:Play()
            CHARGE_UP_VFX.visibility = Visibility.INHERIT
        end
    end
end

function OnInterruptAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then return end

    LOCAL_PLAYER.spreadModifier = 0
    Events.Broadcast("OnCrossbowInterrupt")
    ChargePanel.visibility = Visibility.FORCE_OFF
    CHARGE_UP_VFX:Stop()
    CHARGE_UP_SFX:Stop()
    CHARGE_UP_VFX.visibility = Visibility.FORCE_OFF
end


-- Connect up the ability
SHOOT_ABILITY.tickEvent:Connect(AbilityTick)
SHOOT_ABILITY.executeEvent:Connect(OnExecuteAbility)
SHOOT_ABILITY.castEvent:Connect(OnCastAbility)
SHOOT_ABILITY.interruptedEvent:Connect(OnInterruptAbility)

function OnEquipped(_, player)
    print ("On equipped")
    if player == LOCAL_PLAYER then
        DestroyReticle()
        reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE, {parent = World.GetRootObject()})
        reticleInstance.clientUserData.weapon = WEAPON
        reticleInstance.clientUserData.shoot = SHOOT_ABILITY

        if ChargePanel then
            ChargePanel:Destroy()
        end

        ChargePanel = World.SpawnAsset(ChargeUITemp)
		ChargeBar = ChargePanel:GetCustomProperty("ProgressBar"):WaitForObject()
		ChargeBar.clientUserData.defaultColor = ChargeBar:GetFillColor()
		ChargeBar.clientUserData.chargedColor = ChargePanel:GetCustomProperty("FullChargeColor")
		ChargeBar.clientUserData.text = ChargePanel:GetCustomProperty("Text"):WaitForObject()
        ChargePanel.visibility = Visibility.FORCE_OFF
    end
end

WEAPON.unequippedEvent:Connect(function()
	if ChargePanel then
		ChargePanel:Destroy()
	end
    DestroyReticle()
end)

function DestroyReticle()
    if reticleInstance then
        reticleInstance:Destroy()
    end
    reticleInstance = nil
end

WEAPON.projectileSpawnedEvent:Connect(function(weapon, projectile)
    if SHOOT_ABILITY.clientUserData.chargeAmount == 1 then
        local chargedProjectile = Projectile.Spawn(CROSSBOW_CHARGED_TRAIL, projectile:GetWorldPosition(), projectile:GetVelocity():GetNormalized())
        chargedProjectile.owner = projectile.owner
        chargedProjectile.sourceAbility = projectile.sourceAbility
        chargedProjectile.speed = projectile.speed
        chargedProjectile.maxSpeed = projectile.maxSpeed
        chargedProjectile.gravityScale = projectile.gravityScale
        chargedProjectile.drag = projectile.drag
        chargedProjectile.bouncesRemaining = projectile.bouncesRemaining
        chargedProjectile.bounciness = projectile.bounciness
        chargedProjectile.lifeSpan = projectile.lifeSpan
        chargedProjectile.shouldBounceOnPlayers = projectile.shouldBounceOnPlayers
        chargedProjectile.piercesRemaining = projectile.piercesRemaining
        chargedProjectile.capsuleRadius = projectile.capsuleRadius
        chargedProjectile.capsuleLength = projectile.capsuleLength
        chargedProjectile.homingTarget = projectile.homingTarget
        chargedProjectile.homingAcceleration = projectile.homingAcceleration
        chargedProjectile.shouldDieOnImpact = projectile.shouldDieOnImpact
        chargedProjectile:SetVelocity(projectile:GetVelocity())
    end
end
)

-- On destroy, if an aim line exists, destroy it
script.destroyEvent:Connect(
function()
    DestroyReticle()
end
)

WEAPON.equippedEvent:Connect(OnEquipped)

if WEAPON.owner then
	OnEquipped(WEAPON, WEAPON.owner)
end