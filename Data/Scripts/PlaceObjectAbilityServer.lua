local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local AbilityBinding = MainAbility:GetCustomProperty("Binding")

local ObjectTemplate = script:GetCustomProperty("WallTemplate")
local EventName = script:GetCustomProperty("EventName")
local Duration = script:GetCustomProperty("Duration")

local EventListeners = {}

local isPreviewing = false
local isPlacing = false

function OnBindingPressed(player, binding)
	if binding == AbilityBinding and not isPreviewing and not isPlacing and not player.isDead then
		isPreviewing = true
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		PrimaryAbility.isEnabled = false
		MainAbility.isEnabled = true
	end
end

function OnMainAbilityCast(thisAbility)
	--print("CASTING: "..tostring(MainAbility.isEnabled))
	if isPreviewing == false or isPlacing then
		print("INTERRUPTING")
		MainAbility:Interrupt()
	end
end

function OnMainAbilityExecute(thisAbility)
	--print("Disabling")
	--isPreviewing = false
	--isPlacing = true
end

function OnMainAbilityReady(thisAbility)
	--isPreviewing = false
	isPlacing = false
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		MainAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		print("~ Received Broadcast ~")
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		isPlacing = true
		local newWall = World.SpawnAsset(ObjectTemplate, {position = position, rotation = rotation})
		newWall.lifeSpan = Duration
		if newWall:GetCustomProperty("Team") ~= nil then
			Task.Wait()
			newWall:SetNetworkedCustomProperty("Team", MainAbility.owner.team)
		end
	end
end

function OnPlayerDied(player, _)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	MainAbility.isEnabled = false
end

function OnEquip(equipment, player)
	print("Escavate Server Equip")
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	end
		
	table.insert(EventListeners, MainAbility.castEvent:Connect(OnMainAbilityCast))
	table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	--table.insert(EventListeners, MainAbility.executeEvent:Connect(OnMainAbilityExecute))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)