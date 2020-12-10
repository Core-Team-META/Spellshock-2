local ParentEquipment = script:GetCustomProperty("ParentEquipment"):WaitForObject()
local HidePlayer = script:GetCustomProperty("HidePlayer")

function OnEquipped(thisEquipment, player)
	if ParentEquipment:GetCustomProperty("CostumeTemplate") then
		local PlayerStorage = Storage.GetPlayerData(player)
		local vfxKey = string.format("%s_%d_%s", ParentEquipment.name, player.team, "Costume")
		--PlayerStorage.VFX[vfxKey] = "asdfasf" -- ONLY FOR TESTING TRY_CATCH
		ParentEquipment:SetNetworkedCustomProperty("CostumeTemplate", PlayerStorage.VFX[vfxKey])
	end
	
	if HidePlayer then
		player:SetVisibility(false, false)
	end
	player:SetResource("CLASS_MAP", 1)
end

function OnUnequipped(thisEquipment, player)
	if HidePlayer then
		player:SetVisibility(true, false)
	end
end

function EquipCostumeFailed(player)
	if player == ParentEquipment.owner then
		local PlayerStorage = Storage.GetPlayerData(player)
		local vfxKey = string.format("%s_%d_%s", ParentEquipment.name, player.team, "Costume")
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerStorage.VFX[vfxKey])
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(player, PlayerStorage)
		ParentEquipment:SetNetworkedCustomProperty("CostumeTemplate", PlayerStorage.VFX[vfxKey])
	end
end

Events.ConnectForPlayer("EquipCostumeFailed", EquipCostumeFailed)
ParentEquipment.equippedEvent:Connect( OnEquipped )
ParentEquipment.unequippedEvent:Connect( OnUnequipped )

