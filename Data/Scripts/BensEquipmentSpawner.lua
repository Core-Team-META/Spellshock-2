local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local EQUIPMENT_LABEL = script:GetCustomProperty("EquipmentLabel"):WaitForObject()

local IS_ENABLED = ROOT:GetCustomProperty("IsEnabled")
local TEMPLATE = ROOT:GetCustomProperty("TemplateToSpawn")
local LABEL = ROOT:GetCustomProperty("Label")

if IS_ENABLED == false then 
	EQUIPMENT_LABEL.text = "DISABLED"
	TRIGGER.interactionLabel = "DISABLED"
	return 
end

TRIGGER.interactionLabel = LABEL
EQUIPMENT_LABEL.text = LABEL

function OnInteracted(thisTrigger, player)
	for _, equipment in pairs(player:GetEquipment()) do
		if Object.IsValid(equipment) then
			equipment:Unequip()
		end
		Task.Wait()
		if Object.IsValid(equipment) then
			equipment:Destroy()
		end
	end
	Task.Wait(0.1)
	local newEquipment = World.SpawnAsset(TEMPLATE, {position = TRIGGER:GetWorldPosition()})
	newEquipment:Equip(player)
end

TRIGGER.interactedEvent:Connect( OnInteracted )



