local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = ABILITY:GetCustomProperty("Binding")

local KILL_THRESHOLD = script:GetCustomProperty("KillThreshold") or .25
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local BASE_DAMAGE_MOD = script:GetCustomProperty("BaseDamageModifier") or 1
local IMPACT_RADIUS = script:GetCustomProperty("ImpactRadius") or 500
local LAUNCH_FORCE = script:GetCustomProperty("LaunchForce") or 40
local ImpactVFX = script:GetCustomProperty("ImpactVFX")
local LaunchFX = script:GetCustomProperty("LaunchFX")
local EventName = script:GetCustomProperty("EventName")

local EventListeners = {}
local DefaultPlayerSetttings = {}
local isPreviewing = false
local isExecuting = false
local isFlying = false

local ActiveAbilities = {}

function OnBindingPressed(player, binding)
	if binding == AbilityBinding and not isPreviewing 
	and not isExecuting and not player.isDead and player.isGrounded then
		--PrimaryAbility.isEnabled = false
		--print("STARTING AIR DIVE")
		 -- disable any active abilities
	    ActiveAbilities = {}
	    for _, playerAbility in pairs(player:GetAbilities()) do
	    	if playerAbility.isEnabled and playerAbility ~= ABILITY then
	    		playerAbility.isEnabled = false
	    		table.insert(ActiveAbilities, playerAbility)
	    	end
	    end
	    
	    DefaultPlayerSetttings.gravityScale = player.gravityScale
	    DefaultPlayerSetttings.movementControlMode = player.movementControlMode
	    DefaultPlayerSetttings.maxJumpCount = player.maxJumpCount
	    
	    player.movementControlMode = MovementControlMode.NONE
	    player.maxJumpCount = 0
	    isFlying = true
	    player:SetVelocity(Vector3.UP * player.mass * LAUNCH_FORCE)
	    
	    World.SpawnAsset(LaunchFX, {position = player:GetWorldPosition()})
	    
	    Task.Wait(1)
	    if not player or not Object.IsValid(player) or player.isDead then return end
	    
	    player.gravityScale = 0
	    player:ResetVelocity()
	   	
	   	isPreviewing = true
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		ABILITY.isEnabled = true
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isExecuting then
		--print("INTERRUPTING")
		ABILITY:Interrupt()
	end
end

function OnSpecialAbilityReady(thisAbility)
	isExecuting = false
end

function OnTargetChosen(player, targetPos)
	if player == Equipment.owner then
	    Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		ABILITY.isEnabled = false
		
		-- reactive other abilities
		for _, playerAbility in pairs(ActiveAbilities) do
	    	playerAbility.isEnabled = true
	    end
	    ActiveAbilities = {}
		
		if targetPos == nil then
			player.movementControlMode = DefaultPlayerSetttings.movementControlMode
			player.maxJumpCount = DefaultPlayerSetttings.maxJumpCount
			player.gravityScale = DefaultPlayerSetttings.gravityScale
			isFlying = false
			return
		end
		
		isExecuting = true
	    local playerPos = player:GetWorldPosition()
	    local launchVector = (targetPos - playerPos) * player.mass * 5
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
	    player.movementControlMode = DefaultPlayerSetttings.movementControlMode
	    player.maxJumpCount = DefaultPlayerSetttings.maxJumpCount
		
	    player:ResetVelocity()
	    -- Grounded
	    player:ActivateWalking()
	    player.gravityScale = DefaultPlayerSetttings.gravityScale
	    isFlying = false
	    World.SpawnAsset(ImpactVFX, {position = player:GetWorldPosition() - Vector3.UP * 50})
	
	    -- Stun / deal damage / check radius etcs
	    DamageInArea(player:GetWorldPosition(), player)
	
	    player.serverUserData.immuneToFallDamage = false
	end
end

function DamageInArea(targetPos, localPlayer)
    -- Get enemies in a sphere
    local enemiesInRange = COMBAT().FindInSphere(targetPos, IMPACT_RADIUS, {ignorePlayers = localPlayer, ignoreTeams = COMBAT().GetTeam(localPlayer)})
	CoreDebug.DrawSphere(targetPos, IMPACT_RADIUS, {duration = 5})
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
        
        --print("Deal damage")
        COMBAT().ApplyDamage(enemy, dmg, ABILITY.owner)
    end
end
  
function DisableFlying(player)
	if isFlying then
		--print("Disabling Flying")
		for _, playerAbility in pairs(ActiveAbilities) do
	    	playerAbility.isEnabled = true
	    end
	    ActiveAbilities = {}
		
		player.movementControlMode = DefaultPlayerSetttings.movementControlMode
	    player.maxJumpCount = DefaultPlayerSetttings.maxJumpCount
	    player:ResetVelocity()
	    player:ActivateWalking()
	    player.gravityScale = DefaultPlayerSetttings.gravityScale
	    isFlying = false
	end
	
	if Object.IsValid(ABILITY) then
		ABILITY.isEnabled = false
	end
end
  
function PrintAbilities(player)
	for _, thisAbility in pairs(player:GetAbilities()) do
		print(thisAbility.name)
		print(thisAbility.actionBinding)
		print(thisAbility.isEnabled)
		print("\n")
	end
end  
  
function OnPlayerDied(player, _)
	Task.Wait()
	DisableFlying(player)
end

function OnPlayerRespawn(player)
	DisableFlying(player)
end
  
function OnEquip(equipment, player)
	isPreviewing = false
	isExecuting = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, OnTargetChosen))
	end
		
	table.insert(EventListeners, ABILITY.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, ABILITY.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	
	Task.Wait()
	ABILITY.isEnabled = false
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	DisableFlying()
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)  
  
--ABILITY.executeEvent:Connect( OnAbilityExecute )
