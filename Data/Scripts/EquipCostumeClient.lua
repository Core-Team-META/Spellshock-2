--if true then return end
local ParentEquipment = script:GetCustomProperty("ParentEquipment"):WaitForObject()
local ClassID = ParentEquipment:GetCustomProperty("ClassID")
local listeners = {}

local LOCAL_PLAYER = Game.GetLocalPlayer()

local function META_VFX()
	return _G["Meta.Ability.Progression"]["VFX"]
end

local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

function AttachCostume(player)
	Task.Wait()
	while not _G.COSMETIC_TABLE_BUILT do
		Task.Wait()
	end
	local skin = ParentEquipment:GetCustomProperty("OID")
	while skin == 0 do
		Task.Wait()
		skin = ParentEquipment:GetCustomProperty("OID")
	end
	local CostumeTemplate = META_VFX().GetCosmeticMuid(player, ClassID, player.team, skin, 8)
	--local CostumeTemplate = META_VFX().GetCurrentCostume(player, ClassID) --ParentEquipment:GetCustomProperty("CostumeTemplate")
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
	if player and Object.IsValid(player) and player.clientUserData.PlayerCostume then
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
		DisconnectListeners()
	end
end

-- If a player loads into the game and another player is wearing this equipment
-- spawn a costume on that new player's client
if ParentEquipment.owner then
	AttachCostume(ParentEquipment.owner)
end

listeners[#listeners + 1] = ParentEquipment.equippedEvent:Connect(OnEquipped)
listeners[#listeners + 1] = ParentEquipment.unequippedEvent:Connect(OnUnequipped)
Game.playerLeftEvent:Connect(OnPlayerLeft)
