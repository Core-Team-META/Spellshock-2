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
            --Disable active abilities
			ActiveAbilities = {}
			for _, playerAbility in pairs(player:GetAbilities()) do
				if playerAbility.isEnabled and playerAbility ~= SpecialAbility then
					if not playerAbility:GetCustomProperty("Binding") then
						playerAbility.isEnabled = false
						table.insert(ActiveAbilities, playerAbility)
					end
				end
			end

			-- Store default player settings
			DefaultPlayerSetttings.movementControlMode = player.movementControlMode
            DefaultPlayerSetttings.gravityScale = player.gravityScale

			-- Change player settings for flying effect
			player.movementControlMode = MovementControlMode.NONE
            
			player:ActivateFlying()
			isFlying = true
			player:AddImpulse(Vector3.UP * 230000)

			META_AP().SpawnAsset(PlayerVFX.Launch, {position = player:GetWorldPosition()})

			isPreviewing = true
			SetNetworkProperty(isPreviewing)
			print("Phase 1")
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
			
			SpecialAbility.isEnabled = true
			print("Phase 2")
		elseif CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
			--print("Canceling Wraith Strike")
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
		--Task.Wait()
        if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
			print("Wraith strike was in Ready phase")
            return
		end

		print("Wraith Strike ACTIVATE")
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		
		isExecuting = true
		local playerPos = player:GetWorldPosition()

        local launchSpeed = 10000
		local distanceVector = (targetPos - playerPos) 
        local launchVector = distanceVector / distanceVector.size
        launchVector = launchVector * launchSpeed --1000000
        local launchTimer = (distanceVector.size / launchSpeed) + time() + 0.5
        --CoreDebug.DrawLine(playerPos, targetPos, {duration = 5})

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
        print("LAUNCH: "..tostring(player.isGrounded))

        -- Wait until the player hits the ground or dies or the launchTimer runs out
		while (player.isGrounded == false) and player.isDead == false and time() < launchTimer do --and reachedMaxTime == false --and player.isDead == false
            print("waiting")
            Task.Wait()
		end

        -- Grounded
        player:ResetVelocity()
        player.movementControlMode = DefaultPlayerSetttings.movementControlMode
		player.gravityScale = DefaultPlayerSetttings.gravityScale
		isFlying = false
        player.serverUserData.immuneToFallDamage = false

        print("Grounded")
        -- reactive other abilities
		for _, playerAbility in pairs(ActiveAbilities) do
			playerAbility.isEnabled = true
		end
		ActiveAbilities = {}

        if not player.isDead then
            META_AP().SpawnAsset(PlayerVFX.Impact, {position = player:GetWorldPosition() - Vector3.UP * 50})
            DamageInArea()
            print("Finished damage")
        end

		Task.Wait()
        SpecialAbility.isEnabled = false
        print("Wraith Strike Finished\n")
	end
end

function DamageInArea()
	if not Object.IsValid(SpecialAbility) or not SpecialAbility.owner 
    or not Object.IsValid(SpecialAbility.owner) then return end
    
    -- Get mods
	local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_DamageRadius, SpecialAbility.name .. ": Radius")
	local damageTable = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_DamageRange, SpecialAbility.name .. ": Damage Range")
    local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod5", {}, SpecialAbility.name .. ": Status")

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
		COMBAT().ApplyDamage(attackData)
	end
end

function DisableFlying()
	print("Disabling Flying")
	local Owner = Equipment.owner

	for _, playerAbility in pairs(ActiveAbilities) do
		if Object.IsValid(playerAbility) then
			playerAbility.isEnabled = true
		end
	end
	ActiveAbilities = {}

	if Object.IsValid(Owner) and DefaultPlayerSetttings.movementControlMode then
		Owner:ResetVelocity()
		Owner:ActivateWalking()
		Owner.gravityScale = DefaultPlayerSetttings.gravityScale
        Owner.movementControlMode = DefaultPlayerSetttings.movementControlMode
		DefaultPlayerSetttings = {}
	end
	isFlying = false

	-- disable preview mode
	if Object.IsValid(SpecialAbility) then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
	end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().T, "mod6", 60, thisAbility.name .. ": Cooldown")
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
	Task.Wait()
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
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect(OnSpecialAbilityReady))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown))
	table.insert(EventListeners, player.diedEvent:Connect(OnPlayerDied))
	table.insert(EventListeners, player.respawnedEvent:Connect(OnPlayerRespawn))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))

	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().ASSASSIN)
	Task.Wait()
	SpecialAbility.isEnabled = false
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
