local ParentEquipment = script:GetCustomProperty("ParentEquipment"):WaitForObject()
local HidePlayer = script:GetCustomProperty("HidePlayer")
local CLASS_ID = ParentEquipment:GetCustomProperty("ClassID")

function OnEquipped(thisEquipment, player)	
	if HidePlayer then
		player:SetVisibility(false, false)
	end
	player:SetResource("CLASS_MAP", CLASS_ID)
end

function OnUnequipped(thisEquipment, player)
	if HidePlayer then
		player:SetVisibility(true, false)
	end
end

ParentEquipment.equippedEvent:Connect( OnEquipped )
ParentEquipment.unequippedEvent:Connect( OnUnequipped )

