-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()

local DEFAULT_HealAmount = script:GetCustomProperty("HealAmount")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_Radius = script:GetCustomProperty("DamageRadius")

local scaleDuration = 3
local CurrentChargeUp = nil
local EffectRadius = DEFAULT_Radius

local PlayerVFX = nil

local EventListeners = {}


function PlaceObject(thisAbility)
	local player = thisAbility.owner
	
	if not Object.IsValid(player) then return end
	
	local targetData = thisAbility:GetTargetData()
	-- Position
	local position = targetData:GetHitPosition()
	-- Rotation
	local v = targetData:GetAimPosition()
	local rotation = Rotation.New(v.x, v.y, v.z)
	
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

	if not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) then return end

    local playersInRange = Game.FindPlayersInSphere(dmgPosition, EffectRadius, {ignoreDead = true})
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

function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().HEALER)
		
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(PlaceObject))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))
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

