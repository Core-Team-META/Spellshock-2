-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local ObjectTemplate = script:GetCustomProperty("ObjectTemplate")
local EndingFX = script:GetCustomProperty("EndingFX")
local EventName = script:GetCustomProperty("EventName")
local HealAmount = script:GetCustomProperty("HealAmount")
local DamageAmount = script:GetCustomProperty("DamageAmount")
local LifeSpan = script:GetCustomProperty("Duration")
local Delay = script:GetCustomProperty("DelayBetweenHeals")

local Timer = 0
local HealTrigger = nil
local EventListeners = {}
local DestroyedEventListener = nil

local isPreviewing = false
local isPlacing = false

function OnBindingPressed(player, binding)
	if binding == AbilityBinding and not isPreviewing and not isPlacing and not player.isDead then
		isPreviewing = true
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		PrimaryAbility.isEnabled = false
		SpecialAbility.isEnabled = true
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isPlacing then
		print("INTERRUPTING")
		SpecialAbility:Interrupt()
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function OnCrystalDestroyed(thisObject)
	print("Crystal being destroyed")
	World.SpawnAsset(EndingFX, {position = thisObject:GetWorldPosition()})
	DestroyedEventListener:Disconnect()
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		isPlacing = true
		
		local newObject = World.SpawnAsset(ObjectTemplate, {position = position, rotation = rotation})
		HealTrigger = newObject:GetCustomProperty("Trigger"):WaitForObject()
		newObject.lifeSpan = LifeSpan
		DestroyedEventListener = newObject.destroyEvent:Connect( OnCrystalDestroyed )
	end
end

function OnPlayerDied(player, _)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnEquip(equipment, player)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	end
		
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
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
			if Object.IsValid(thisObject) and thisObject:IsA("Player") and not thisObject.isDead then
				if thisObject.team == SpecialAbility.owner.team then
					local newHealth = thisObject.hitPoints + HealAmount
					if newHealth > thisObject.maxHitPoints then
						thisObject.hitPoints = thisObject.maxHitPoints
					else
						thisObject.hitPoints = newHealth
					end
				else
					local dmg = Damage.New()
					dmg.amount = DamageAmount
					dmg.reason = DamageReason.COMBAT
					dmg.sourcePlayer = SpecialAbility.owner
					dmg.sourceAbility = SpecialAbility
							
					COMBAT().ApplyDamage(thisObject, dmg, dmg.sourcePlayer)
				end
			end
		end
		Timer = Delay
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


