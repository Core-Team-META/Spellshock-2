﻿-- Module dependencies
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
local PlayerVFX = nil
local abilityName = string.gsub(SpecialAbility.name, " ", "_")

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
	--CurrentIceCube = World.SpawnAsset(IceCubeTemplate, {position = spawnPosition})
	
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisAbility.owner.team, abilityName, "Attachment")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, newObject = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey],  {position = spawnPosition})
	end)
	
	if success then
		CurrentIceCube = newObject
	else
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisAbility.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(thisAbility.owner, PlayerStorage)
		CurrentIceCube = World.SpawnAsset(_G.VFX[vfxKey],  {position = spawnPosition})
	end
	
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
	--World.SpawnAsset(IceCubeBreakFX, {position = player:GetWorldPosition()})
		
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, player.team, abilityName, "Break")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, newObject = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey],  {position = player:GetWorldPosition()})
	end)
	
	if not success then
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(player)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(player, PlayerStorage)
		World.SpawnAsset(_G.VFX[vfxKey],  {position = player:GetWorldPosition()})
	end	
		
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
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
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

				local attackData = {
					object = enemy,
					damage = dmg,
					source = dmg.sourcePlayer,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_R"}
				}
				COMBAT().ApplyDamage(attackData)
	
			end	
			damageTimer = 1
		end
	end
end