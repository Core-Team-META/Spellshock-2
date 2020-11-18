local ParentEquipment = script:GetCustomProperty("ParentEquipment"):WaitForObject()
local HidePlayer = script:GetCustomProperty("HidePlayer")

function OnEquipped(thisEquipment, player)
	local PlayerStorage = Storage.GetPlayerData(player)
	ParentEquipment:SetNetworkedCustomProperty("CostumeTemplate", PlayerStorage.VFX[ParentEquipment.name][player.team]["Costume"])
	
	if HidePlayer then
		player:SetVisibility(false, false)
	end
end

function OnUnequipped(thisEquipment, player)
	if HidePlayer then
		player:SetVisibility(true, false)
	end
end

ParentEquipment.equippedEvent:Connect( OnEquipped )
ParentEquipment.unequippedEvent:Connect( OnUnequipped )

