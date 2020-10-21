local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

local EventName = script:GetCustomProperty("EventName")
local EventListeners = {}

local isExecuting = false

function OnPrimerAbilityExecute(thisAbility)
	Task.Wait()
	print("Toggling ON")
	thisAbility.isEnabled = false
	MainAbility.isEnabled = true
end


--[[function OnBindingPressed(player, binding)
	if binding == MainAbility.actionBinding and isExecuting == false then
		isExecuting = true
		Task.Wait()
		MainAbility.isEnabled = true
	end
end]]

function OnMainAbilityCast(thisAbility)
	--print("CASTING: "..tostring(MainAbility.isEnabled))
	if not MainAbility.isEnabled then
		print("INTERRUPTING")
		MainAbility:Interrupt()
	end
end

function OnMainAbilityExecute(thisAbility)
	MainAbility.isEnabled = false
end

function OnMainAbilityReady(thisAbility)
	Task.Wait(0.1)
	print("Toggling OFF")
	MainAbility.isEnabled = false
	PrimerAbility.isEnabled = true
	isExecuting = false
end

function Teleport(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		if position == nil then
			isExecuting = false
			MainAbility.isEnabled = false
			return
		end
	
		thisPlayer:SetWorldPosition(position + Vector3.New(0, 0, 20))
	end
end

function OnEquip(equipment, player)
	print("Server Equip")
	isExecuting = false
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, Teleport))
	end
	
	table.insert(EventListeners, MainAbility.castEvent:Connect(OnMainAbilityCast))
	table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, MainAbility.executeEvent:Connect( OnMainAbilityExecute ))
	table.insert(EventListeners, PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute ))
	--table.insert(EventListeners, player.bindingPressedEvent:Connect( OnBindingPressed ))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	isExecuting = false
end

MainAbility.isEnabled = false
PrimerAbility.isEnabled = true

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


