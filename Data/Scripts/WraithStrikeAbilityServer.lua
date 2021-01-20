local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()

local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local DamageRange = AbilitySettings:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local DEFAULT_DamageRange = {min=DamageRange.x, max=DamageRange.y}
local DEFAULT_DamageRadius = AbilitySettings:GetCustomProperty("DamageRadius") or 500

local LAUNCH_FORCE = AbilitySettings:GetCustomProperty("LaunchForce") or 40
local EventName = AbilitySettings:GetCustomProperty("EventName")

local EventListeners = {}
local DefaultPlayerSetttings = {}
local ActiveAbilities = {}
local isPreviewing = false
local isExecuting = false
local isFlying = false
local isEnabled = true
local PlayerVFX = nil

local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_extra_24 = true,
	ability_secondary = true,
	ability_extra_12 = true
}

local function SetNetworkProperty(bool)
	Equipment:SetNetworkedCustomProperty("T_isPreviewing", bool)
end

function OnBindingPressed(player, binding)
	if isEnabled and not isExecuting and not player.isDead then
		if binding == AbilityBinding and not isPreviewing and player.isGrounded and META_AP().AbilitySpamPreventer() then
			-- Disable active abilities
			ActiveAbilities = {}
			for _, playerAbility in pairs(player:GetAbilities()) do
				if playerAbility.isEnabled and playerAbility ~= SpecialAbility then
					playerAbility.isEnabled = false
					table.insert(ActiveAbilities, playerAbility)
				end
			end
			
			-- Store default player settings
			DefaultPlayerSetttings.gravityScale = player.gravityScale
			DefaultPlayerSetttings.movementControlMode = player.movementControlMode
			DefaultPlayerSetttings.maxJumpCount = player.maxJumpCount
			
			-- Change player settings for flying effect
			player.movementControlMode = MovementControlMode.NONE
			player.maxJumpCount = 0
			isFlying = true
			player:SetVelocity(Vector3.UP * player.mass * LAUNCH_FORCE)

			META_AP().SpawnAsset(PlayerVFX.Launch, {position = player:GetWorldPosition()})
		
			isPreviewing = true
			SetNetworkProperty(isPreviewing)

			Task.Wait(1)
			if not player or not Object.IsValid(player) or player.isDead or not isFlying then return end
			
			player.gravityScale = 0
			player:ResetVelocity()
			
			
			SpecialAbility.isEnabled = true
		elseif CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
			print("Canceling Wraith Strike")
			DisableFlying()
		end
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isExecuting then
		--print("INTERRUPTING")
		SpecialAbility:Interrupt()
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
	end
end

function OnSpecialAbilityReady(thisAbility)
	isExecuting = false
end

function OnTargetChosen(player, targetPos)
	if player == Equipment.owner then
	    Task.Wait()
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false

		-- reactive other abilities
		for _, playerAbility in pairs(ActiveAbilities) do
	    	playerAbility.isEnabled = true
	    end
		ActiveAbilities = {}
		
		if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then return end
		
		--[[if targetPos == nil then
			player.movementControlMode = DefaultPlayerSetttings.movementControlMode
			player.maxJumpCount = DefaultPlayerSetttings.maxJumpCount
			player.gravityScale = DefaultPlayerSetttings.gravityScale
			isFlying = false
			return
		end]]
		
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
		local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
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
		
		local newObject = META_AP().SpawnAsset(PlayerVFX.Impact, {position = player:GetWorldPosition() - Vector3.UP * 50})
	
	    -- Stun / deal damage / check radius etcs
	    DamageInArea(player:GetWorldPosition(), player)
	
	    player.serverUserData.immuneToFallDamage = false
	end
end

function DamageInArea(targetPos, localPlayer)
	-- Get enemies in a sphere
	local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
    local enemiesInRange = COMBAT().FindInSphere(targetPos, DamageRadius, {ignorePlayers = localPlayer, ignoreTeams = COMBAT().GetTeam(localPlayer)})
	local damageTable = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_DamageRange, SpecialAbility.name..": Damage Range")
	--CoreDebug.DrawSphere(targetPos, DamageRadius, {duration = 5})
	local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod5", {}, SpecialAbility.name .. ": Status")
    for _, enemy in ipairs(enemiesInRange) do
        API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id, SpecialAbility.owner, status.duration, status.damage, status.multiplier)
        
        local dmg = Damage.New()
        dmg.amount = math.random(damageTable.min, damageTable.max)
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = SpecialAbility.owner
        dmg.sourceAbility = SpecialAbility
        
		local attackData = {
			object = enemy,
			damage = dmg,
			source = SpecialAbility.owner,
			position = nil,
			rotation = nil,
			tags = {id = "Assassin_T"}
			}
		COMBAT().ApplyDamage(attackData)
    end
end
  
function DisableFlying()
	--print("Disabling Flying")
	for _, playerAbility in pairs(ActiveAbilities) do
		if Object.IsValid(playerAbility) then
			playerAbility.isEnabled = true
		end
	end
	ActiveAbilities = {}
	
	if Object.IsValid(Equipment.owner) then 
		print("Default player settings")
		Equipment.owner.movementControlMode = DefaultPlayerSetttings.movementControlMode
		Equipment.owner.maxJumpCount = DefaultPlayerSetttings.maxJumpCount
		Equipment.owner:ResetVelocity()
		Equipment.owner:ActivateWalking()
		Equipment.owner.gravityScale = DefaultPlayerSetttings.gravityScale
	end
	isFlying = false

	-- disable preview mode
	if Object.IsValid(SpecialAbility) then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
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
	DisableFlying()
end

function OnPlayerRespawn(player)
	DisableFlying()
end
 
function OnAbilityToggled(thisAbility, mode)
	if thisAbility.id == SpecialAbility.id or thisAbility == "ALL" then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		isEnabled = mode
		if thisAbility.id == SpecialAbility.id then
			-- reactive other abilities
			for _, playerAbility in pairs(ActiveAbilities) do
				playerAbility.isEnabled = true
			end
			ActiveAbilities = {}
		end
	end
end

function OnEquip(equipment, player)
	isPreviewing = false
	isExecuting = false
	SetNetworkProperty(isPreviewing)
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, OnTargetChosen))
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))

	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().ASSASSIN)
	Task.Wait()
	SpecialAbility.isEnabled = false
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	DisableFlying()
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)  
  
--SpecialAbility.executeEvent:Connect( OnAbilityExecute )
