-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()

local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local DamageRange = AbilitySettings:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local DEFAULT_DamageRange = {min = DamageRange.x, max = DamageRange.y}
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
local OWNER = nil
local goingIntoShortCooldown = false

local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_secondary = true,
	ability_extra_12 = true
}

local function SetNetworkProperty(bool)
	Equipment:SetNetworkedCustomProperty("T_isPreviewing", bool)
end

function OnBindingPressed(player, binding)
	if isEnabled and not isExecuting and not player.isDead then
		if binding == AbilityBinding and not isPreviewing and player.isGrounded and META_AP().AbilitySpamPreventer() 
		and Object.IsValid(SpecialAbility) and SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
            --Disable active abilities
			ActiveAbilities = {}
			for _, playerAbility in pairs(player:GetAbilities()) do
				if playerAbility ~= SpecialAbility then
					if playerAbility:GetCurrentPhase() == AbilityPhase.READY or playerAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
						table.insert(ActiveAbilities, playerAbility)
					else
						for _, playerAbility in pairs(ActiveAbilities) do
							if Object.IsValid(playerAbility) then
								playerAbility.isEnabled = true
							end
						end
						ActiveAbilities = {}
						return
					end
				end
			end

			-- Change player settings for flying effect
			player.movementControlMode = MovementControlMode.NONE
            
			player:ActivateFlying()
			isFlying = true
			player:AddImpulse(Vector3.UP * 230000)

			META_AP().SpawnAsset(PlayerVFX.Launch, {position = player:GetWorldPosition()})

			isPreviewing = true
			SetNetworkProperty(isPreviewing)
			--print("Phase 1")
			--Task.Wait(1)

            local launchTime = time() + 1
            while time() < launchTime and isFlying do
                Task.Wait()
            end

            player:ResetVelocity()

			if not player or not Object.IsValid(player) or player.isDead or not isFlying then
				print("Print wraith got interrupted")
				return
			end
			
			----SpecialAbility.isEnabled = true
			--print("Phase 2")
		elseif CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
			--print("Canceling Wraith Strike")
			DisableFlying()
		end
	end
end

function OnSpecialAbilityCast(thisAbility)
	if goingIntoShortCooldown then return end
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

function OnTargetChosen(thisAbility)
	if goingIntoShortCooldown then return end
	
	local player = thisAbility.owner
	
	if not Object.IsValid(player) then return end
		
	local targetData = thisAbility:GetTargetData()
	local position = targetData:GetHitPosition()
	
	if player == Equipment.owner then
		--Task.Wait()
        if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
			print("Wraith strike was in Ready phase")
            return
		end

		--print("Wraith Strike ACTIVATE")
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		
		isExecuting = true
		local playerPos = player:GetWorldPosition()

        local launchSpeed = 10000
		local distanceVector = (position - playerPos)
        local launchVector = distanceVector / distanceVector.size
        launchVector = launchVector * launchSpeed --1000000
        local launchTimer = (distanceVector.size / launchSpeed) + time() + 0.5
        --CoreDebug.DrawLine(playerPos, position, {duration = 5})

		--print(launchVector)
		player.serverUserData.immuneToFallDamage = true
		player.movementControlMode = MovementControlMode.NONE

        -- Impulse the player towards their target
        player:ActivateWalking()
        player.gravityScale = 0
        player:ResetVelocity()
        
        -- Have to wait for two frames otherwise it won't work
        Task.Wait()
        Task.Wait()
        
		player:SetVelocity(launchVector)
        --print("LAUNCH: "..tostring(player.isGrounded))

        -- Wait until the player hits the ground or dies or the launchTimer runs out
		while (player.isGrounded == false) and player.isDead == false and time() < launchTimer do --and reachedMaxTime == false --and player.isDead == false
            --print("waiting")
            Task.Wait()
			if not Object.IsValid(player) then return end
		end
		
        -- Grounded
        player:ResetVelocity()
        player.movementControlMode = MovementControlMode.LOOK_RELATIVE
		player.gravityScale = 1.9
		isFlying = false
        player.serverUserData.immuneToFallDamage = false

        --print("Grounded")
        -- reactive other abilities
		for _, playerAbility in pairs(ActiveAbilities) do
			playerAbility.isEnabled = true
		end
		ActiveAbilities = {}

        if not player.isDead then
            META_AP().SpawnAsset(PlayerVFX.Impact, {position = player:GetWorldPosition() - Vector3.UP * 50})
            DamageInArea()
            --print("Finished damage")
        end

		Task.Wait()
        --SpecialAbility.isEnabled = false
        --print("Wraith Strike Finished\n")
	end
end

function DamageInArea()
	if not Object.IsValid(SpecialAbility) or not SpecialAbility.owner 
    or not Object.IsValid(SpecialAbility.owner) then return end
    
    -- Get mods
	local DamageRadius = 950 --META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_DamageRadius, SpecialAbility.name .. ": Radius")
	local damageTable = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_DamageRange, SpecialAbility.name .. ": Damage Range")
    local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod5", {}, SpecialAbility.name .. ": Status")

	local selfHeal = Damage.New()
	selfHeal.amount = -META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_DamageRange, SpecialAbility.name..": Heal Amount")
	selfHeal.reason = DamageReason.COMBAT
	selfHeal.sourcePlayer = SpecialAbility.owner
	selfHeal.sourceAbility = SpecialAbility

	local healData = {
		object = SpecialAbility.owner,
		damage = selfHeal,
		source = SpecialAbility.owner,
		position = nil,
		rotation = nil,
		tags = {id = "Assassin_T"}
	}

    -- Get enemies in a sphere
    local enemiesInRange = COMBAT().FindInSphere(SpecialAbility.owner:GetWorldPosition(), DamageRadius,
		{ignorePlayers = SpecialAbility.owner, ignoreTeams = COMBAT().GetTeam(SpecialAbility.owner)})
	
	--CoreDebug.DrawSphere(targetPos, DamageRadius, {duration = 5})
	
    -- Damage all enemies within range
	for _, enemy in ipairs(enemiesInRange) do
        API_SE.ApplyStatusEffect(
			enemy,
			API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id,
			SpecialAbility.owner,
			status.duration,
			status.damage,
			status.multiplier
		)

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
		COMBAT().ApplyDamage(attackData) -- damage enemy
		COMBAT().ApplyDamage(healData) -- heal caster
	end
end

function DisableFlying()
	--print("Disabling Wraith Strike")

	if Object.IsValid(OWNER) then 
		--print("Resetting playe settings")
		OWNER:ResetVelocity()
		OWNER:ActivateWalking()
		OWNER.movementControlMode = MovementControlMode.LOOK_RELATIVE
		OWNER.gravityScale = 1.9
	end
	isFlying = false

	-- disable preview mode
	if Object.IsValid(SpecialAbility) then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		--SpecialAbility.isEnabled = false
		GoOnShortCooldown()
	end

	for _, playerAbility in pairs(ActiveAbilities) do
		if Object.IsValid(playerAbility) then
			playerAbility.isEnabled = true
		end
	end
	ActiveAbilities = {}
end

function GoOnShortCooldown()
	if not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) then return end
	goingIntoShortCooldown = true
	while Object.IsValid(SpecialAbility) and SpecialAbility:GetCurrentPhase() ~= AbilityPhase.COOLDOWN do
		if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
			SpecialAbility:Activate()
		else
			SpecialAbility:AdvancePhase()
		end
		Task.Wait()
	end
	goingIntoShortCooldown = false
end

function SetCooldownOverride(value)
	SpecialAbility:SetNetworkedCustomProperty("CooldownOverride", value)
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().T, "mod6", 60, thisAbility.name .. ": Cooldown")
	
	if goingIntoShortCooldown then
		Cooldown = Cooldown / 3
	end
	SetCooldownOverride(Cooldown)
	
	Task.Spawn(
		function()
			if Object.IsValid(thisAbility) then
				thisAbility:AdvancePhase()
			end
		end,
		Cooldown
	)
end

function PrintAbilities(player)
	for _, thisAbility in pairs(player:GetAbilities()) do
		--print(thisAbility.name)
		--print(thisAbility.actionBinding)
		--print(thisAbility.isEnabled)
		--print("\n")
	end
end

function OnPlayerDied(player, _)
	Task.Wait()
	DisableFlying()
end

function OnPlayerRespawn(player)
	Task.Wait()
	DisableFlying()
end

function OnAbilityToggled(thisAbility, mode)
	if thisAbility.id == SpecialAbility.id or thisAbility == "ALL" then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		GoOnShortCooldown()
		--SpecialAbility.isEnabled = false
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
	OWNER = player
	isPreviewing = false
	isExecuting = false
	SetNetworkProperty(isPreviewing)

	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(OnTargetChosen))
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect(OnSpecialAbilityReady))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown))
	table.insert(EventListeners, player.diedEvent:Connect(OnPlayerDied))
	table.insert(EventListeners, player.respawnedEvent:Connect(OnPlayerRespawn))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))

	local skin = Equipment:GetCustomProperty("TID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().ASSASSIN, player.team, skin, META_AP().T)
	Task.Wait()
	--SpecialAbility.isEnabled = false
end

function OnUnequip(equipment, player)
	DisableFlying()
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

--[[function Tick()
    if Equipment.owner then
        print("Grounded: "..tostring(Equipment.owner.isGrounded))
    end
end]]

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

--SpecialAbility.executeEvent:Connect( OnAbilityExecute )
