local ParentEquipment = script:GetCustomProperty("ParentEquipment"):WaitForObject()
local HidePlayer = script:GetCustomProperty("HidePlayer")
local CLASS_ID = ParentEquipment:GetCustomProperty("ClassID")
local AnimationStance = ParentEquipment:GetCustomProperty("AnimationStance")

function OnEquipped(thisEquipment, player)	
	if HidePlayer then
		player:SetVisibility(false, false)
	end
	player:SetResource("CLASS_MAP", CLASS_ID)
	player.animationStance = AnimationStance
end

function OnUnequipped(thisEquipment, player)
	if HidePlayer then
		player:SetVisibility(true, false)
	end
	player.animationStance = "unarmed_stance"
end

ParentEquipment.equippedEvent:Connect( OnEquipped )
ParentEquipment.unequippedEvent:Connect( OnUnequipped )

