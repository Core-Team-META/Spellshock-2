-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local EventName = script:GetCustomProperty("EventName")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius")

local EventListeners = {}

local isPreviewing = false
local isPlacing = false
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
	Equipment:SetNetworkedCustomProperty("Q_isPreviewing", bool)
end

function OnBindingPressed(player, binding)
	if isEnabled and not isPlacing and not player.isDead then
		if binding == AbilityBinding and not isPreviewing and META_AP().AbilitySpamPreventer() then
			isPreviewing = true
			SetNetworkProperty(isPreviewing)
			PrimaryAbility.isEnabled = false
			SpecialAbility.isEnabled = true
		elseif CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
			isPreviewing = false
			SetNetworkProperty(isPreviewing)
			PrimaryAbility.isEnabled = true
			SpecialAbility.isEnabled = false
		end
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isPlacing then
		print("INTERRUPTING")
		SpecialAbility:Interrupt()
		SetNetworkProperty(false)
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		--CoreDebug.DrawSphere(position, DamageRadius, {duration = 5})
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		
		if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then 
			warn("Failed") 
			SpecialAbility.isEnabled = false
			PrimaryAbility.isEnabled = true
			return 
		end

		isPlacing = true
		local radius =
			META_AP().GetAbilityMod(
			SpecialAbility.owner,
			META_AP().Q,
			"mod2",
			DEFAULT_DamageRadius,
			SpecialAbility.name .. ": Radius"
		)
		local vfxScale = Vector3.New(CoreMath.Round(radius / DEFAULT_DamageRadius, 3))

		local placementTemplate = PlayerVFX.Placement
		META_AP().SpawnAsset(placementTemplate, {position = position, rotation = rotation, scale = vfxScale})

		-- Damage enemies
		local nearbyEnemies =
			Game.FindPlayersInSphere(position, radius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
		--CoreDebug.DrawSphere(position, DEFAULT_DamageRadius, {duration=5})
		for _, enemy in pairs(nearbyEnemies) do
			local dmg = Damage.New()
			dmg.amount =
				META_AP().GetAbilityMod(
				SpecialAbility.owner,
				META_AP().Q,
				"mod1",
				DEFAULT_DamageAmount,
				SpecialAbility.name .. ": Damage Amount"
			)
			dmg.reason = DamageReason.COMBAT
			dmg.sourcePlayer = SpecialAbility.owner
			dmg.sourceAbility = SpecialAbility

			local attackData = {
				object = enemy,
				damage = dmg,
				source = dmg.sourcePlayer,
				position = nil,
				rotation = nil,
				tags = {id = "Hunter_Q"}
			}
			COMBAT().ApplyDamage(attackData)
			--API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id)
		end
		
		Task.Wait()
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
	end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().Q, "mod6", 30, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnPlayerDied(player, _)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnAbilityToggled(abilityID, mode)
	if abilityID == SpecialAbility.id or abilityID == "ALL" then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		isEnabled = mode
		if abilityID == SpecialAbility.id then
			PrimaryAbility.isEnabled = true
		end
	end
end

function OnEquip(equipment, player)
	isPreviewing = false
	isPlacing = false
	SetNetworkProperty(isPreviewing)

	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect(OnSpecialAbilityReady))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect(OnSpecialAbilityCooldown))
	table.insert(EventListeners, player.diedEvent:Connect(OnPlayerDied))
	table.insert(EventListeners, player.respawnedEvent:Connect(OnPlayerRespawn))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))

	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().Q, META_AP().HUNTER)

	Task.Wait()
	SpecialAbility.isEnabled = false
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
