local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = ABILITY:GetCustomProperty("Binding")

local DamageRange = script:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local DEFAULT_DamageRange = {min=DamageRange.x, max=DamageRange.y}
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius") or 500

local LAUNCH_FORCE = script:GetCustomProperty("LaunchForce") or 40
local EventName = script:GetCustomProperty("EventName")

local EventListeners = {}
local DefaultPlayerSetttings = {}
local ActiveAbilities = {}
local isPreviewing = false
local isExecuting = false
local isFlying = false
local PlayerVFX = nil
local abilityName = string.gsub(ABILITY.name, " ", "_")

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

		local newObject = World.SpawnAsset(PlayerVFX.Launch, {position = player:GetWorldPosition()})
	
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
		local DamageRadius = META_AP().GetAbilityMod(ABILITY.owner, META_AP().T, "mod3", DEFAULT_DamageRadius, ABILITY.name..": Radius")
	    while(player.isGrounded == false and player.isDead == false and reachedMaxTime == false) do
	        local players = COMBAT().FindInSphere(targetPos, DamageRadius, {ignorePlayers = teammates, includeTeams = COMBAT().GetTeam(player) })
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
		
		local newObject = World.SpawnAsset(PlayerVFX.Impact, {position = player:GetWorldPosition() - Vector3.UP * 50})
	
	    -- Stun / deal damage / check radius etcs
	    DamageInArea(player:GetWorldPosition(), player)
	
	    player.serverUserData.immuneToFallDamage = false
	end
end

function DamageInArea(targetPos, localPlayer)
	-- Get enemies in a sphere
	local DamageRadius = META_AP().GetAbilityMod(ABILITY.owner, META_AP().T, "mod3", DEFAULT_DamageRadius, ABILITY.name..": Radius")
    local enemiesInRange = COMBAT().FindInSphere(targetPos, DamageRadius, {ignorePlayers = localPlayer, ignoreTeams = COMBAT().GetTeam(localPlayer)})
	local damageTable = META_AP().GetAbilityMod(ABILITY.owner, META_AP().T, "mod1", DEFAULT_DamageRange, ABILITY.name..": Damage Range")
	--CoreDebug.DrawSphere(targetPos, DamageRadius, {duration = 5})
    for _, enemy in ipairs(enemiesInRange) do
        API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
        
        local dmg = Damage.New()
        dmg.amount = math.random(damageTable.min, damageTable.max)
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
		COMBAT().ApplyDamage(attackData)
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

function Client_VFX_Failed(thisPlayer)
	print("Failure receaved")
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		--ABILITY.isEnabled = false
		--PrimaryAbility.isEnabled = true
		DisableFlying(thisPlayer)
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
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, OnTargetChosen))
	table.insert(EventListeners, Events.ConnectForPlayer(EventName.."FAILED", Client_VFX_Failed))
	table.insert(EventListeners, ABILITY.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, ABILITY.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().ASSASSIN)
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
