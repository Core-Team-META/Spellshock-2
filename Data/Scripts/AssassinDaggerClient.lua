local LOCAL_PLAYER = Game.GetLocalPlayer()
local ROOT_EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()

local CHARGING_ABILITY = script:GetCustomProperty("ChargingAbility"):WaitForObject()
local DAGGER_LEFT_ABILITY = script:GetCustomProperty("DaggerLeftAbility"):WaitForObject()
local DAGGER_RIGHT_ABILITY = script:GetCustomProperty("DaggerRightAbility"):WaitForObject()

local SHOOT_BINDING = "ability_primary"

local DAGGER_SWIPE_CHARGED_VFX = script:GetCustomProperty("DaggerSwipeCharged")
local PLAYER_IMPACT_VFX = script:GetCustomProperty("PlayerImpactVFX")

local CHARGE_DELAY = 0.3
local CHARGE_DURATION = 1

local listeners = {}

local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

function AbilityTick(ability, deltaTime)
    if CHARGING_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        -- Only do this for local player
        if ability.owner == LOCAL_PLAYER then
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
            if DAGGER_LEFT_ABILITY.owner and DAGGER_LEFT_ABILITY:GetCurrentPhase() == AbilityPhase.READY then
                DAGGER_LEFT_ABILITY:Activate()
            elseif DAGGER_RIGHT_ABILITY.owner and DAGGER_RIGHT_ABILITY:GetCurrentPhase() == AbilityPhase.READY then
                DAGGER_RIGHT_ABILITY:Activate()
            else
                CHARGING_ABILITY:Interrupt()
            end
            return
        end
    end

    -- For the charged attack make vfx
    if ability.clientUserData.chargeAmount >= 1 then
        -- Do a charged attack
        local swipe1 = World.SpawnAsset(DAGGER_SWIPE_CHARGED_VFX)
        local swipe2 = World.SpawnAsset(DAGGER_SWIPE_CHARGED_VFX)

        swipe1:AttachToPlayer(ability.owner, "left_prop")
        swipe2:AttachToPlayer(ability.owner,"right_prop")

        Task.Wait(0.4)

        DeactiveTrail(swipe1)
        DeactiveTrail(swipe2)
    end
end

function DeactiveTrail(swipe)
    local trail = swipe:GetCustomProperty("Trail")
    if trail then
        trail:WaitForObject(1):Stop()
    end
end

function OnCastAbility(ability)
    ability.clientUserData.chargeAmount = 0
end

function OnInterruptAbility(ability)
    ability.clientUserData.chargeAmount = 0
end

-- Connect up the ability
listeners[#listeners+1] = CHARGING_ABILITY.tickEvent:Connect(AbilityTick)
listeners[#listeners+1] = CHARGING_ABILITY.executeEvent:Connect(OnExecuteAbility)
listeners[#listeners+1] = CHARGING_ABILITY.castEvent:Connect(OnCastAbility)
listeners[#listeners+1] = CHARGING_ABILITY.interruptedEvent:Connect(OnInterruptAbility)

function OnBindingPressed(player, binding)
	if binding == "ability_primary" and not ROOT_EQUIPMENT.clientUserData.isPreviewing then
        if DAGGER_LEFT_ABILITY:GetCurrentPhase() == AbilityPhase.READY or DAGGER_RIGHT_ABILITY:GetCurrentPhase() == AbilityPhase.READY then
		    if CHARGING_ABILITY:GetCurrentPhase() == AbilityPhase.READY then
                CHARGING_ABILITY:Activate()
            end
        end
	end
end

function OnEquipped(_, player)
    --print ("On equipped")
    if player == LOCAL_PLAYER then
        listeners[#listeners + 1] = player.bindingPressedEvent:Connect(OnBindingPressed)
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

function OnMeleeImpact(abilityId, pos, rot)
	if PLAYER_IMPACT_VFX and Object.IsValid(ABILITY) and abilityId == ABILITY.id then
		World.SpawnAsset(PLAYER_IMPACT_VFX, {position = pos, rotation = rot})
	end
end

Events.Connect("MeleeImpact", OnMeleeImpact)
