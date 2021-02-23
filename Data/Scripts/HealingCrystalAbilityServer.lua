-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()

local DEFAULT_HealAmount = script:GetCustomProperty("HealAmount")
local DEFAULT_Duration = script:GetCustomProperty("Duration")
local DEFAULT_Delay = script:GetCustomProperty("DelayBetweenHeals")
local DEFAULT_Radius = script:GetCustomProperty("DamageRadius")

local Timer = 0
local HealTrigger = nil
local EventListeners = {}
local DestroyedEventListener = nil

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
	
	local newObject = META_AP().SpawnAsset(PlayerVFX.Placement, {position = position, rotation = rotation})
	local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod5", DEFAULT_Radius, SpecialAbility.name..": Radius")
	newObject:SetWorldScale(Vector3.New( CoreMath.Round(radius / DEFAULT_Radius, 3) ))
	HealTrigger = newObject:GetCustomProperty("Trigger"):WaitForObject()
	newObject.lifeSpan = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod2", DEFAULT_Duration, SpecialAbility.name..": Duration")
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().E, "mod6", 10, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(PlaceObject))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))

	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().E, META_AP().HEALER)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(dTime)
	Timer = Timer - dTime 
	
	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		isPlacing = false
	end

	if HealTrigger and Object.IsValid(HealTrigger) and Timer < 0 then
		local OverlappingObjects = HealTrigger:GetOverlappingObjects()
		for _, thisObject in pairs(OverlappingObjects) do
			if Object.IsValid(thisObject) and thisObject:IsA("Player") and not thisObject.isDead then
				local dmg = Damage.New()
				local HealAmount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod1", DEFAULT_HealAmount, SpecialAbility.name..": Heal Amount")
				if thisObject.team == SpecialAbility.owner.team then
					dmg.amount = -HealAmount
				else
					dmg.amount = HealAmount
				end
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility

				local attackData = {
					object = thisObject,
					damage = dmg,
					source = dmg.sourcePlayer,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_E"}
				}

				if dmg.amount < 0 and thisObject.hitPoints < thisObject.maxHitPoints then
					COMBAT().ApplyDamage(attackData)	
				elseif dmg.amount > 0 then
					COMBAT().ApplyDamage(attackData)
				end
			end
		end
		Timer = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod3", DEFAULT_Delay, SpecialAbility.name..": Delay")
	end
end

