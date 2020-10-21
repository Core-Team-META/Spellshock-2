local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

local ObjectTemplate = script:GetCustomProperty("ObjectTemplate")
local EndingFX = script:GetCustomProperty("EndingFX")
local EventName = script:GetCustomProperty("EventName")
local HealAmount = script:GetCustomProperty("HealAmount")
local LifeSpan = script:GetCustomProperty("Duration")
local Delay = script:GetCustomProperty("DelayBetweenHeals")

local Timer = 0
local HealTrigger = nil
local EventListeners = {}
local DestroyedEventListener = nil

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

function OnCrystalDestroyed(thisObject)
	print("Crystal being destroyed")
	World.SpawnAsset(EndingFX, {position = thisObject:GetWorldPosition()})
	DestroyedEventListener:Disconnect()
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		local newObject = World.SpawnAsset(ObjectTemplate, {position = position, rotation = rotation})
		HealTrigger = newObject:GetCustomProperty("Trigger"):WaitForObject()
		newObject.lifeSpan = LifeSpan
		DestroyedEventListener = newObject.destroyEvent:Connect( OnCrystalDestroyed )
	end
end

function OnEquip(equipment, player)
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	end

	table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute ))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

function Tick(dTime)
	Timer = Timer - dTime 
	
	if HealTrigger and Object.IsValid(HealTrigger) and Timer < 0 then
		local OverlappingObjects = HealTrigger:GetOverlappingObjects()
		for _, thisObject in pairs(OverlappingObjects) do
			if thisObject:IsA("Player") and thisObject.team == PrimerAbility.owner.team then
				local newHealth = thisObject.hitPoints + HealAmount
				if newHealth > thisObject.maxHitPoints then
					thisObject.hitPoints = thisObject.maxHitPoints
				else
					thisObject.hitPoints = newHealth
				end
			end
		end
		Timer = Delay
	end
end

MainAbility.isEnabled = false
PrimerAbility.isEnabled = true

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


