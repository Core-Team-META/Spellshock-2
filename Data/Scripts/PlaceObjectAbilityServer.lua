local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

local ObjectTemplate = script:GetCustomProperty("WallTemplate")
local EventName = script:GetCustomProperty("EventName")

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

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		local newWall = World.SpawnAsset(ObjectTemplate, {position = position, rotation = rotation})
		if newWall:GetCustomProperty("Team") ~= nil then
			Task.Wait()
			newWall:SetNetworkedCustomProperty("Team", MainAbility.owner.team)
		end
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


