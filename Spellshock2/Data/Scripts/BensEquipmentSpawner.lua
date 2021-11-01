local ABGS = require(script:GetCustomProperty("ABGS"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local EQUIPMENT_LABEL = script:GetCustomProperty("EquipmentLabel"):WaitForObject()

local IS_ENABLED = ROOT:GetCustomProperty("IsEnabled")
local TEMPLATE = ROOT:GetCustomProperty("TemplateToSpawn")
local LABEL = ROOT:GetCustomProperty("Label")

local isEquipping = false

--if IS_ENABLED == false then 
	EQUIPMENT_LABEL.text = "DISABLED"
	TRIGGER.interactionLabel = "DISABLED"
	TRIGGER.isInteractable = false
	--return 
--end

--TRIGGER.interactionLabel = LABEL
--EQUIPMENT_LABEL.text = LABEL

function OnGameStateChanged(oldState, newState)
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        EQUIPMENT_LABEL.text = LABEL
		TRIGGER.interactionLabel = LABEL	
		TRIGGER.isInteractable = true
	else
		EQUIPMENT_LABEL.text = "DISABLED"
		TRIGGER.interactionLabel = "DISABLED"
		TRIGGER.isInteractable = false
    end
end

function OnInteracted(thisTrigger, player)
	if isEquipping then return end
	isEquipping = true
	for _, equipment in pairs(player:GetEquipment()) do
		if Object.IsValid(equipment) then
			equipment:Unequip()
		end
		Task.Wait()
		if Object.IsValid(equipment) then
			equipment:Destroy()
		end
	end
	Task.Wait()
	Task.Wait()
	local newEquipment = World.SpawnAsset(TEMPLATE, {position = TRIGGER:GetWorldPosition()})
	newEquipment:Equip(player)
	
	Task.Spawn(function () isEquipping = false end, 1)
end

TRIGGER.interactedEvent:Connect( OnInteracted )
Events.Connect("GameStateChanged", OnGameStateChanged)


