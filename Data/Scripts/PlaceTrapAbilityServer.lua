local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local ObjectTemplate = script:GetCustomProperty("ObjectTemplate")
local EventName = script:GetCustomProperty("EventName")
local MaxTraps = script:GetCustomProperty("MaxTraps")

local EventListeners = {}
local ActiveTraps = {}
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

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		print("~ Received Broadcast ~")
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		if #ActiveTraps == MaxTraps then
			-- remove the oldest trap
			local oldTrap = table.remove(ActiveTraps, 1)
			if Object.IsValid(oldTrap) then
				oldTrap:Destroy()
			end
		end
		
		isPlacing = true
		local newObject = World.SpawnAsset(ObjectTemplate, {position = position, rotation = rotation})
		table.insert(ActiveTraps, newObject)
		if newObject:GetCustomProperty("Team") ~= nil then
			Task.Wait()
			newObject:SetNetworkedCustomProperty("Team", SpecialAbility.owner.team)
		end
	end
end

function DisablePlacement(player)
	isPreviewing = false
	
	if Object.IsValid(script) then
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	end
	
	if Object.IsValid(PrimaryAbility) and Object.IsValid(SpecialAbility) then
		PrimaryAbility.isEnabled = true
		SpecialAbility.isEnabled = false
	end
	
	for _, trap in pairs(ActiveTraps) do 
		if Object.IsValid(trap) then
			trap:Destroy()
		end
	end
	ActiveTraps = {}
end

function OnPlayerDied(player, _)
	DisablePlacement(player)
end

function OnPlayerRespawn(player)
	DisablePlacement(player)
end

function OnEquip(equipment, player)
	isPreviewing = false
	isPlacing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	end
		
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	
	Task.Wait()
	SpecialAbility.isEnabled = false
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	DisablePlacement(player)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)