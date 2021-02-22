-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()

local OrcObjectTemplate = script:GetCustomProperty("OrcObjectTemplate")
local ElfObjectTemplate = script:GetCustomProperty("ElfObjectTemplate")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius")
local DEFAULT_DOT = script:GetCustomProperty("DOT")
local DEFAULT_Duration = script:GetCustomProperty("Duration")

local EventListeners = {}

local Timer = -1
local CurrentTornado = nil
local PlayerVFX = nil


function PlaceObject(thisAbility)
	local player = thisAbility.owner
	
	if not Object.IsValid(player) then return end
	
	local targetData = thisAbility:GetTargetData()
	-- Position
	local position = targetData:GetHitPosition()
	-- Rotation
	local v = targetData:GetAimDirection()
	local rotation = Rotation.New(v.x, v.y, v.z)

	local tornadoTemplate = PlayerVFX.Placement
	CurrentTornado = META_AP().SpawnAsset(tornadoTemplate, {position = position, rotation = rotation})

	local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod3", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
	CoreDebug.DrawSphere(position, DamageRadius, {duration = 5})
	local decalScale = CoreMath.Round(DamageRadius / 125, 3)
	local mod4 = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod4", DEFAULT_Duration, SpecialAbility.name..": Duration")
	CurrentTornado.lifeSpan = mod4.duration
	CurrentTornado:SetNetworkedCustomProperty("DecalScale", decalScale)
	CurrentTornado:SetNetworkedCustomProperty("LifeSpan", CurrentTornado.lifeSpan)
	
	-- Damage enemies
	local nearbyEnemies = Game.FindPlayersInSphere(position, DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
	for _, enemy in pairs(nearbyEnemies) do
		local dmg = Damage.New()
		dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod2", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = SpecialAbility.owner
		dmg.sourceAbility = SpecialAbility

		local attackData = {
			object = enemy,
			damage = dmg,
			source = dmg.sourcePlayer,
			position = nil,
			rotation = nil,
			tags = {id = "Mage_Q"}
		}
		COMBAT().ApplyDamage(attackData)
		local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod5", {}, SpecialAbility.name .. ": Status")
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id, SpecialAbility.owner, status.duration, status.damage, status.multiplier)
	end	
	
	Timer = 1
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().Q, "mod6", 15, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end


function OnEquip(equipment, player)
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(PlaceObject))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))
	
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().Q,  META_AP().MAGE)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if Timer > 0 and Object.IsValid(CurrentTornado) then
		Timer = Timer - deltaTime
		if Timer < 0 and Object.IsValid(SpecialAbility.owner) then
			local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod3", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
			local nearbyEnemies = Game.FindPlayersInSphere(CurrentTornado:GetWorldPosition(), DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
		
			for _, enemy in pairs(nearbyEnemies) do
				local dmg = Damage.New()
				local mod4 = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod4", DEFAULT_DOT, SpecialAbility.name..": DOT")
				dmg.amount = mod4.dotDamage
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility

				local attackData = {
					object = enemy,
					damage = dmg,
					source = dmg.sourcePlayer,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_Q"}
				}
				COMBAT().ApplyDamage(attackData)
						
				
				if not API_SE.DoesPlayerHaveStatusEffect(enemy, "Slow") then
					local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod5", {}, SpecialAbility.name .. ": Status")
					API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id, SpecialAbility.owner, status.duration, status.damage, status.multiplier)
				end
			end	
			Timer = 1
		end
	end
end

