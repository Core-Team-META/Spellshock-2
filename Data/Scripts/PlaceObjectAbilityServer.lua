local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

local ObjectTemplate = script:GetCustomProperty("WallTemplate")
local EventName = script:GetCustomProperty("EventName")
local Duration = script:GetCustomProperty("Duration")

local EventListeners = {}
PrimerEnabled = true
MainEnabled = false

function OnPrimerAbilityExecute(thisAbility)
	Task.Wait()
	--print("Toggling ON")
	PrimerAbility.isEnabled = false
	MainAbility.isEnabled = true
end

function OnMainAbilityCast(thisAbility)
	--print("CASTING: "..tostring(MainAbility.isEnabled))
	if not MainAbility.isEnabled then
		print("INTERRUPTING")
		MainAbility:Interrupt()
	end
end

function OnMainAbilityExecute(thisAbility)
	--print("Disabling")
	MainAbility.isEnabled = false
end

function OnMainAbilityReady(thisAbility)
	Task.Wait(0.1)
	--print("Toggling OFF")
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
	print("Escavate Server Equip")
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	end

	table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, MainAbility.castEvent:Connect(OnMainAbilityCast))
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


