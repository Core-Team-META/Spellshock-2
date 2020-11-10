local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

function OnEquip(equipment, player)
	for _, equipment in pairs(player:GetEquipment()) do
		if equipment ~= Equipment then
			if Object.IsValid(equipment) then
				print(tostring(equipment.sourceTemplateId))
				equipment:Unequip()
			end
			Task.Wait()
			if Object.IsValid(equipment) then
				equipment:Destroy()
			end
		end
	end
	Task.Wait()
	Task.Wait()
	
	player:SetVisibility(false, false)
	player.animationStance = "unarmed_stance"
end

function OnUnequip(equipment, player)
	player:SetVisibility(true)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)