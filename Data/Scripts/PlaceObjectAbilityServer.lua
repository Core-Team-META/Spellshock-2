local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

local ObjectTemplate = script:GetCustomProperty("WallTemplate")
local EventName = script:GetCustomProperty("EventName")
local Duration = script:GetCustomProperty("Duration")

local EventListeners = {}

function OnPrimerAbilityExecute(thisAbility)
	print("Toggling ON")
	PrimerAbility.isEnabled = false
	MainAbility.isEnabled = true
end

function OnMainAbilityExecute(thisAbility)
	print("Disabling: "..tostring(MainAbility.isEnabled))
	MainAbility.isEnabled = false
end

function OnMainAbilityReady(thisAbility)
	print("Toggling OFF")
	MainAbility.isEnabled = false
	PrimerAbility.isEnabled = true
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		-- check if the placement was canceled
		if position == nil then
			MainAbility.isEnabled = false
			PrimerAbility.isEnabled = true
			return
		end
	
		local newWall = World.SpawnAsset(ObjectTemplate, {position = position, rotation = rotation})
		newWall.lifeSpan = Duration
		if newWall:GetCustomProperty("Team") ~= nil then
			Task.Wait()
			newWall:SetNetworkedCustomProperty("Team", MainAbility.owner.team)
		end
	end
end

function OnEquip(equipment, player)
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	end

	table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, MainAbility.executeEvent:Connect(OnMainAbilityExecute))
	table.insert(EventListeners, PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute ))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


