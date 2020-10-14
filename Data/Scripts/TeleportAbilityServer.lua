local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

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

function Teleport(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		thisPlayer:SetWorldPosition(position + Vector3.New(0, 0, 20))
	end
end

function OnEquip(equipment, player)
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, Teleport))
	end

	table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute ))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

MainAbility.isEnabled = false
PrimerAbility.isEnabled = true

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


