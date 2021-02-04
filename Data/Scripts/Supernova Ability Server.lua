-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local DEFAULT_HealAmount = script:GetCustomProperty("HealAmount")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_Radius = script:GetCustomProperty("DamageRadius")
local EventName = script:GetCustomProperty("EventName")
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local scaleDuration = 3
local CurrentChargeUp = nil
local EffectRadius = DEFAULT_Radius
local isPreviewing = false
local isPlacing = false
local isEnabled = true
local PlayerVFX = nil
local EventListeners = {}

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
		--print("INTERRUPTING")
		SpecialAbility:Interrupt()
		SetNetworkProperty(false)
	end
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then return end
		
		isPlacing = true

		CurrentChargeUp = META_AP().SpawnAsset(PlayerVFX.Charge, {position = position})
		EffectRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_Radius, SpecialAbility.name..": Radius")
		local InnerSphere = CurrentChargeUp:GetCustomProperty("InnerSphere"):WaitForObject()
		local OuterSphere = CurrentChargeUp:GetCustomProperty("OuterSphere"):WaitForObject()
		local Beam = CurrentChargeUp:GetCustomProperty("Beam"):WaitForObject()
		local scale = Vector3.New( CoreMath.Round(EffectRadius / 50, 3) )
		OuterSphere:SetWorldScale(scale)
		InnerSphere:ScaleTo(scale, scaleDuration)
		Beam:SetSmartProperty("Teleport Duration", scaleDuration)
		Beam:Play()
		CoreDebug.DrawSphere(position, EffectRadius, {duration = 5})
		Task.Spawn(function ()
			SupernovaEnding()
		end, scaleDuration)
	end
end

function SupernovaEnding()
	local dmgPosition
	if Object.IsValid(CurrentChargeUp) then
		dmgPosition = CurrentChargeUp:GetWorldPosition()
		META_AP().SpawnAsset(PlayerVFX.Ending, {position = dmgPosition})
		CurrentChargeUp:Destroy()
		--print('Destroyed ChargeUP vfx')
	else
		return
	end

	if not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) or SpecialAbility.owner.isDead then return end

    local playersInRange = Game.FindPlayersInSphere(dmgPosition, EffectRadius, {ignoreDead = true, ignorePlayers = SpecialAbility.owner})
    for _, otherPlayer in ipairs(playersInRange) do
		if otherPlayer.team == SpecialAbility.owner.team then
			local dmg = Damage.New() 
			dmg.amount = -META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_HealAmount, SpecialAbility.name..": Heal Amount")
			dmg.sourcePlayer = SpecialAbility.owner
			dmg.sourceAbility = SpecialAbility
			local attackData = {
				object = otherPlayer,
				damage = dmg,
				source = SpecialAbility.owner,
				position = nil,
				rotation = nil,
				tags = {id = "Mage_T"}
			}
			-- Heal
			COMBAT().ApplyDamage(attackData)
	
		else
			local dmg = Damage.New() 
			dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod2", DEFAULT_DamageAmount, SpecialAbility.name..": Damage Amount")
			dmg.sourcePlayer = SpecialAbility.owner
			dmg.sourceAbility = SpecialAbility
			local attackData = {
				object = otherPlayer,
				damage = dmg,
				source = SpecialAbility.owner,
				position = nil,
				rotation = nil,
				tags = {id = "Mage_T"}
			}
			COMBAT().ApplyDamage(attackData)
		   -- Stun
		   local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod5", {}, SpecialAbility.name .. ": Status")
		   API_SE.ApplyStatusEffect(otherPlayer, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id, SpecialAbility.owner, status.duration, status.damage, status.multiplier)
		end
    end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().T, "mod6", 60, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function OnPlayerDied(player, _)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
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
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().HEALER)
	
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))
end

function OnUnequip(equipment, player)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
	
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = {}
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)