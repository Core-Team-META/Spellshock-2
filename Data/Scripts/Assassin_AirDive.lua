local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local CONFIRM_ABILITY = script:GetCustomProperty("ConfirmAbility"):WaitForObject()
local VELOCITY_TRIGGER = script:GetCustomProperty("VelocitySlowTrigger"):WaitForObject()

local KILL_THRESHOLD = ABILITY:GetCustomProperty("KillThreshold") or .25
local DAMAGE_RANGE = ABILITY:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local BASE_DAMAGE_MOD = ABILITY:GetCustomProperty("BaseDamageModifier") or 1
local IMPACT_RADIUS = ABILITY:GetCustomProperty("ImpactRadius") or 500

local FLYING_DURATION = ABILITY:GetCustomProperty("FlyingDuration") or 5
local LAUNCH_FORCE = ABILITY:GetCustomProperty("LaunchForce") or 40

local targetConfirmed = false
local waitingForTarget = false
local flyingTimer = 0
local defaultGrav = 0

function OnAbilityExecute(thisAbility)
    local owner = thisAbility.owner
    owner:SetVelocity(Vector3.UP * owner.mass * LAUNCH_FORCE)
    defaultGrav = owner.gravityScale
    Task.Wait(1)
    CONFIRM_ABILITY.isEnabled = true
    owner.gravityScale = 0
    owner:ResetVelocity()
    waitingForTarget = true
    flyingTimer = 0
end

function OnTargetChosen(player, targetPos)
    waitingForTarget = false
    local playerPos = player:GetWorldPosition()
    local launchVector = (targetPos - playerPos) * player.mass
    --print(launchVector)
    local oldMovementMode = player.movementControlMode
    local oldJumpCount = player.maxJumpCount
    player.movementControlMode = MovementControlMode.NONE
    player.maxJumpCount = 0
    player:ResetVelocity()
    player:AddImpulse(launchVector)
    VELOCITY_TRIGGER:SetWorldPosition(targetPos)
    Task.Wait()
    VELOCITY_TRIGGER.collision = Collision.FORCE_ON
    
    while(player.isGrounded == false and player.isDead == false) do
        VELOCITY_TRIGGER:SetWorldPosition(targetPos)
        Task.Wait()
    end
    player.movementControlMode = oldMovementMode
    player.maxJumpCount = oldJumpCount

    if player.isDead then 
        CONFIRM_ABILITY.isEnabled = false
        return 
    end

    -- Grounded
    player:ActivateWalking()
    player.gravityScale = defaultGrav

    -- Stun / deal damage / check radius etcs
    DamageInArea(targetPos, player)
end

function DamageInArea(targetPos, localPlayer)
    -- Get enemies in a sphere
    local enemiesInRange = COMBAT().FindInSphere(targetPos, IMPACT_RADIUS, {ignorePlayers = localPlayer, ignoreTeams = COMBAT().GetTeam(localPlayer)})

    for _, enemy in ipairs(enemiesInRange) do
        API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)

        -- Smack
        local damageAmount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y) * BASE_DAMAGE_MOD
        local enemyHP = (enemy.hitPoints / enemy.maxHitPoints)
        if(enemyHP <= .5) then
            damageAmount = enemy.hitPoints
        end
        
        local dmg = Damage.New(damageAmount)
        dmg.amount = damageAmount
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = ABILITY.owner
        dmg.sourceAbility = ABILITY
        
        print("Deal damage")
        COMBAT().ApplyDamage(enemy, dmg, ABILITY.owner)
        

    end
end



function Tick(dt)
    if(waitingForTarget) then
        flyingTimer = flyingTimer + dt
        if(flyingTimer > FLYING_DURATION) then
            waitingForTarget = false
            OnTargetChosen(ABILITY.owner:GetWorldPosition() * Vector3.UP * -10000)
        end
    end
end

function OnBeginOverlap(theTrigger, player)
    -- The object's type must be checked because CoreObjects also overlap triggers
      if player and player:IsA("Player") and player == ABILITY.owner then
        print("Reset Velocity")
        player.gravityScale = defaultGrav
        player:ResetVelocity()
        theTrigger.collision = Collision.FORCE_OFF
      end
  end
  
VELOCITY_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

ABILITY.executeEvent:Connect( OnAbilityExecute )
Events.ConnectForPlayer("AssassinAirDiveTargetChosen", OnTargetChosen)