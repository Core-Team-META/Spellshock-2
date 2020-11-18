--if true then return end
local ParentEquipment = script:GetCustomProperty("ParentEquipment"):WaitForObject()

local Orc_Costume = ParentEquipment:GetCustomProperty("Orc_Costume")
local Elf_Costume = ParentEquipment:GetCustomProperty("Elf_Costume")

function AttachCostume(player)
	Task.Wait()
	local CostumeTemplate = Orc_Costume
	if player.team == 2 then
		CostumeTemplate = Elf_Costume
	end
	
	if ParentEquipment:GetCustomProperty("CostumeTemplate") then
		CostumeTemplate = ParentEquipment:GetCustomProperty("CostumeTemplate")
	end
	
	local PlayerAttachments = {}
	local CostumeObject = World.SpawnAsset(CostumeTemplate)
	for _, attachment in ipairs(CostumeObject:GetChildren()) do
		attachment:AttachToPlayer(player, attachment.name)
		table.insert(PlayerAttachments, attachment)
	end
	player.clientUserData.PlayerCostume = PlayerAttachments
	CostumeObject:Destroy()
end

function DestroyCostume(player)
	if player.clientUserData.PlayerCostume then
		for _, attachment in ipairs(player.clientUserData.PlayerCostume) do
			attachment:Detach()
			attachment:Destroy()
		end
		player.clientUserData.PlayerCostume = nil
	end
end

function OnEquipped(thisEquipment, player)
	AttachCostume(player)
end

function OnUnequipped(thisEquipment, player)
	DestroyCostume(player)
end

function OnPlayerLeft(player)
	if Object.IsValid(ParentEquipment) and player == ParentEquipment.owner then
		DestroyCostume(player)
	end
end

-- If a player loads into the game and another player is wearing this equipment 
-- spawn a costume on that new player's client
if ParentEquipment.owner then
	AttachCostume(ParentEquipment.owner)
end

ParentEquipment.equippedEvent:Connect( OnEquipped )
ParentEquipment.unequippedEvent:Connect( OnUnequipped )
Game.playerLeftEvent:Connect( OnPlayerLeft )


