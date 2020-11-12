-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local Duration = script:GetCustomProperty("Duration")
local DOT = script:GetCustomProperty("DOT")
local DamageRadius = script:GetCustomProperty("DamageRadius")
local IceCubeTemplate = script:GetCustomProperty("IceCubeTemplate")
local IceCubeBreakFX = script:GetCustomProperty("IceCubeBreakFX")

local ActiveAbilities = {}
local PlayerSettings = {}
local EventListeners = {}
local BindingPressedEvent = nil
local Timer = -1
local damageTimer = -1
local CurrentIceCube

local CancelBindings = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	ability_extra_24 = true, 
	ability_primary = true,
	ability_secondary = true,
	ability_extra_12 = true,
	ability_extra_17 = true
}

function OnSpecialAbilityExecute(thisAbility)
	--[[ disable all active abilities
	for _, playerAbility in pairs(thisAbility.owner:GetAbilities()) do
		if playerAbility.isEnabled then
			playerAbility.isEnabled = false
			table.insert(ActiveAbilities, playerAbility)
		end
	end]]
	
	PlayerSettings.movementControlMode = thisAbility.owner.movementControlMode
	PlayerSettings.maxJumpCount = thisAbility.owner.maxJumpCount
	
	SpecialAbility.owner:ResetVelocity()
	SpecialAbility.owner.movementControlMode = MovementMode.NONE
	SpecialAbility.owner.maxJumpCount = 0
	SpecialAbility.owner.serverUserData.DamageImmunity = true
	
	-- Spawn vfx
	local spawnPosition = thisAbility.owner:GetWorldPosition()
	spawnPosition.z = spawnPosition.z - 50
	CurrentIceCube = World.SpawnAsset(IceCubeTemplate, {position = spawnPosition})
	CurrentIceCube:AttachToPlayer(thisAbility.owner, "root")
	
	BindingPressedEvent = thisAbility.owner.bindingPressedEvent:Connect( OnBindingPressed )

	
	Timer = Duration
	damageTimer = 0
end

function OnBindingPressed(thisPlayer, binding)
	if CancelBindings[binding] then
		BreakIceCube(thisPlayer)
	end
end

function BreakIceCube(player)
	Timer = -1
	BindingPressedEvent:Disconnect()
	BindingPressedEvent = nil
	World.SpawnAsset(IceCubeBreakFX, {position = player:GetWorldPosition()})
		
	CurrentIceCube:Detach()
	CurrentIceCube:Destroy()
	CurrentIceCube = nil
	
	player.movementControlMode = PlayerSettings.movementControlMode
	player.maxJumpCount = PlayerSettings.maxJumpCount
	player.serverUserData.DamageImmunity = false
	
	--[[
	for _, playerAbility in pairs(ActiveAbilities) do
		playerAbility.isEnabled = true
	end]]
end

function OnPlayerDied(player, _)
	if Timer > 0 then
		BreakIceCube(player)
	end
end

function OnPlayerRespawn(player)
	if Timer > 0 then
		BreakIceCube(player)
	end
end

function OnEquip(equipment, player)
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = {}
	if Timer > 0 then
		BreakIceCube(player)
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute)

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		damageTimer = damageTimer - deltaTime
		if Timer < 0 and Object.IsValid(SpecialAbility.owner) then
			BreakIceCube(SpecialAbility.owner)
			return
		end
		
		-- do damage every second
		if damageTimer < 0 then
			-- Damage enemies
			local nearbyEnemies = Game.FindPlayersInSphere(SpecialAbility.owner:GetWorldPosition(), DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
			CoreDebug.DrawSphere(SpecialAbility.owner:GetWorldPosition(), DamageRadius, {duration = 1})
			for _, enemy in pairs(nearbyEnemies) do
				local dmg = Damage.New()
				dmg.amount = DOT
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility
						
				COMBAT().ApplyDamage(enemy, dmg, dmg.sourcePlayer)
			end	
			damageTimer = 1
		end
	end
end