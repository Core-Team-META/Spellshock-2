local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local CONFIRM_ABILITY = script:GetCustomProperty("ConfirmAbility"):WaitForObject()

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
local defaultJumps
local defaultMovement

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
    defaultMovement = owner.movementControlMode
    defaultJumps = owner.maxJumpCount
end

function OnTargetChosen(player, targetPos)
    waitingForTarget = false
    local playerPos = player:GetWorldPosition()
    local launchVector = (targetPos - playerPos) * player.mass
    --print(launchVector)
    player.serverUserData.immuneToFallDamage = true
    player.movementControlMode = MovementControlMode.NONE
    player.maxJumpCount = 0
    player:ResetVelocity()
    player:AddImpulse(launchVector)
    Task.Wait()

    local teammates = Game.GetPlayers({includeTeams = COMBAT().GetTeam(player)})
    for i, p in ipairs(teammates) do
        if (p == player) then
            table.remove(teammates, i)
            break
        end
    end
    local reachedMaxTime = false
    Task.Spawn(function() Task.Wait(1) reachedMaxTime = true end)

    while(player.isGrounded == false and player.isDead == false and reachedMaxTime == false) do
        local players = COMBAT().FindInSphere(targetPos, IMPACT_RADIUS, {ignorePlayers = teammates, includeTeams = COMBAT().GetTeam(player) })
        if(players == player) then break end
        Task.Wait()
    end
    player.movementControlMode = defaultMovement
    player.maxJumpCount = defaultJumps

    if player.isDead then 
        CONFIRM_ABILITY.isEnabled = false
        return 
    end

    player:ResetVelocity()
    -- Grounded
    player:ActivateWalking()
    player.gravityScale = defaultGrav

    -- Stun / deal damage / check radius etcs
    DamageInArea(player:GetWorldPosition(), player)

    player.serverUserData.immuneToFallDamage = false

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

        local attackData = {
			object = enemy,
			damage = dmg,
			source = ABILITY.owner,
			position = nil,
			rotation = nil,
			tags = {id = "Assassin_T"}
			}
        print("Deal damage")
		COMBAT().ApplyDamage(attackData)
        

    end
end
  
ABILITY.executeEvent:Connect( OnAbilityExecute )
Events.ConnectForPlayer("AssassinAirDiveTargetChosen", OnTargetChosen)