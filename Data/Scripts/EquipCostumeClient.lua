--if true then return end
local ParentEquipment = script:GetCustomProperty("ParentEquipment"):WaitForObject()
local ClassID = ParentEquipment:GetCustomProperty("ClassID")

local function META_VFX()
	return _G["Meta.Ability.Progression"]["VFX"]
end


function AttachCostume(player)
	Task.Wait()
	local CostumeTemplate =   META_VFX().GetCurrentCostume(player, ClassID) --ParentEquipment:GetCustomProperty("CostumeTemplate")
	local PlayerAttachments = {}
	--local CostumeObject = World.SpawnAsset(CostumeTemplate)
	
	local success, CostumeObject = pcall(function()
	    return World.SpawnAsset(CostumeTemplate)
	end)
	
	if not success then	
		Events.BroadcastToServer("EquipCostumeFailed")
		return
	end
		
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

function OnNetworkPropertyChange(_, name)
	if name == "CostumeTemplate" then
		AttachCostume(Game.GetLocalPlayer())
	end
end

function OnEquipped(thisEquipment, player)
	ParentEquipment.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChange )
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


