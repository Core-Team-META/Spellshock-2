-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("MainAbility"):WaitForObject()
local WeaponAbility = script:GetCustomProperty("WeaponAbility"):WaitForObject()

local DEFAULT_Duration = script:GetCustomProperty("Duration")
local DEFAULT_AttackRadius = script:GetCustomProperty("AttackRadius")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_SpeedBoost = script:GetCustomProperty("SpeedBoost")

local EventListeners = {}
local Timer = -1
local isInvisible = false
local OriginalWalkSpeed
local PlayerVFX = nil
local abilityName = string.gsub(Ability.name, " ", "_")

local CancelKeys = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	ability_extra_24 = true, 
	ability_primary = true,
	ability_secondary = true
}

function Attack()
	if not Object.IsValid(Ability) or not Ability.owner then return end
	
	local playerFacingDirection = Ability.owner:GetWorldRotation() * Vector3.FORWARD
	local spherePosition = Ability.owner:GetWorldPosition() + (playerFacingDirection * 100)
	local AttackRadius = META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod2", DEFAULT_AttackRadius, Ability.name..": Radius")
	local nearbyEnemies = Game.FindPlayersInSphere(spherePosition, AttackRadius, {ignoreTeams = Ability.owner.team, ignoreDead = true})
	--CoreDebug.DrawSphere(spherePosition, AttackRadius, {duration = 5})
	
	for _, enemy in pairs(nearbyEnemies) do
		local dmg = Damage.New()
		dmg.amount = META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod1", DEFAULT_DamageAmount, Ability.name..": Damage Amount")
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = Ability.owner
		dmg.sourceAbility = Ability
				
		local attackData = {
			object = enemy,
			damage = dmg,
			source = dmg.sourcePlayer,
			position = nil,
			rotation = nil,
			tags = {id = "Assassin_E"}
			}
		COMBAT().ApplyDamage(attackData)

		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id)
		return
	end	
end	

function OnBindingPressed(player, binding)
	if CancelKeys[binding] and isInvisible then
		if binding == "ability_primary" then
			Attack()
		end
		Task.Wait()
		DisableInvisility()
	end
end

function OnPlayerDamaged(player, damage)
	if isInvisible and not player.isDead then
		DisableInvisility()
	end	
end	

function OnAbilityExecute(thisAbility)
	WeaponAbility.isEnabled = false
	
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisAbility.owner.team, abilityName, "Beginning")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, newObject = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey], {position = thisAbility.owner:GetWorldPosition()})
	end)
	
	if not success then
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisAbility.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(thisAbility.owner, PlayerStorage)
		World.SpawnAsset(_G.VFX[vfxKey], {position = thisAbility.owner:GetWorldPosition()})
	end
	
	thisAbility.owner:SetVisibility(false)
	isInvisible = true
	thisAbility.owner.maxWalkSpeed = OriginalWalkSpeed + META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod4", DEFAULT_SpeedBoost, Ability.name..": Speed Boost")
	Timer = META_AP().GetAbilityMod(Ability.owner, META_AP().E, "mod3", DEFAULT_Duration, Ability.name..": Duration")
	script:SetNetworkedCustomProperty("isInvisible", isInvisible)
end

function DisableInvisility()
	if isInvisible then
		print("Disable Invis")
		--World.SpawnAsset(EndingFX, {position = Ability.owner:GetWorldPosition()})
		local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, Ability.owner.team, abilityName, "Ending")
		--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
		local success, newObject = pcall(function()
		    return World.SpawnAsset(PlayerVFX[vfxKey], {position = Ability.owner:GetWorldPosition()})
		end)
		
		if not success then
			warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
			local PlayerStorage = Storage.GetPlayerData(Ability.owner)
			PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
			PlayerVFX = PlayerStorage.VFX
			Storage.SetPlayerData(Ability.owner, PlayerStorage)
			World.SpawnAsset(_G.VFX[vfxKey], {position = Ability.owner:GetWorldPosition()})
		end
		Ability.owner:SetVisibility(true)
		isInvisible = false
		Ability.owner.maxWalkSpeed = OriginalWalkSpeed
		script:SetNetworkedCustomProperty("isInvisible", isInvisible)
		WeaponAbility.isEnabled = true
	end
end

function Client_VFX_Failed(thisPlayer)
	print("Failure receaved")
	if thisPlayer == Equipment.owner then
		Task.Wait()
		--DisableInvisility()
		local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisPlayer.team, abilityName, "Costume")
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisPlayer)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		Storage.SetPlayerData(thisPlayer, PlayerStorage)
		script:SetNetworkedCustomProperty("CostumeTemplate", PlayerStorage.VFX[vfxKey])
	end
end

function OnPlayerDied(player, _)
	DisableInvisility()
end

function OnPlayerRespawn(player)
	DisableInvisility()
	print("Weapon: "..tostring(WeaponAbility.isEnabled))
end

function OnEquip(thisEquipment, player)
	OriginalWalkSpeed = player.maxWalkSpeed
	table.insert(EventListeners, Ability.executeEvent:Connect(OnAbilityExecute))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.damagedEvent:Connect( OnPlayerDamaged ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, Events.ConnectForPlayer("Invisibiliy FAILED", Client_VFX_Failed))
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, player.team, abilityName, "Costume")
	--PlayerVFX[vfxKey] = "asdfkjhasf" -- JUST FOR TESTING
	script:SetNetworkedCustomProperty("CostumeTemplate", PlayerVFX[vfxKey])
end

function OnUnequip(thisEquipment, player)
	player.maxWalkSpeed = OriginalWalkSpeed
	player:SetVisibility(true)
	isInvisible = false
	if Object.IsValid(script) then
		script:SetNetworkedCustomProperty("isInvisible", isInvisible)
	end
	
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if isInvisible then
		Timer = Timer - deltaTime
		if Timer < 0 then
			DisableInvisility()
		end
	end
end