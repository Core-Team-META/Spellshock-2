-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

local ObjectTemplate = script:GetCustomProperty("WallTemplate")
local EventName = script:GetCustomProperty("EventName")

local LifeSpan = 8
local DamageAmount = 30

local EventListeners = {}

function OnPrimerAbilityExecute(thisAbility)
	print("Toggling ON")
	thisAbility.isEnabled = false
	MainAbility.isEnabled = true
end

function OnMainAbilityReady(thisAbility)
	print("Toggling OFF")
	thisAbility.isEnabled = false
	PrimerAbility.isEnabled = true
end

function DoDamage(other)
	if not Object.IsValid(MainAbility.owner) then return end
	
	if other:IsA("Player") and other.team ~= MainAbility.owner.team and not COMBAT().IsDead(other) then
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id)
		
		local dmg = Damage.New()
		dmg.amount = DamageAmount
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = MainAbility.owner
		dmg.sourceAbility = MainAbility
				
		COMBAT().ApplyDamage(other, dmg, dmg.sourcePlayer)
	end
end

function OnBeginOverlap(thisTrigger, other)
	DoDamage(other)
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		local newObject = World.SpawnAsset(ObjectTemplate, {position = position, rotation = rotation})
		newObject.lifeSpan = LifeSpan
		
		local damageTrigger = newObject:GetCustomProperty("Trigger"):WaitForObject()
		local OverlappingObject = damageTrigger:GetOverlappingObjects()
		for _, thisObject in pairs(OverlappingObject) do
			DoDamage(thisObject)
		end
		damageTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
	end
end

function OnEquip(equipment, player)
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute ))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


