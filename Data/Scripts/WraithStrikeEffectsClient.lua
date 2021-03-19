local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local ConfirmSound = script:GetCustomProperty("ConfirmSound"):WaitForObject()
local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()
local DEFAULT_FlyingDuration = AbilitySettings:GetCustomProperty("FlyingDuration")
local FlyingDuration = DEFAULT_FlyingDuration

local LOCAL_PLAYER = Game.GetLocalPlayer()
local PlayerAttachments = {}
local PlayerVFX
local flyingTimer = 0
local isPreviewing = false

function OnNetworkedPropertyChanged(thisObject, name)
	if name == "T_isPreviewing" then
		isPreviewing = Equipment:GetCustomProperty(name)

		if isPreviewing then
			AttachCostume()
		else
			DestroyCostume()
			if Equipment.owner == LOCAL_PLAYER then
				ConfirmSound:Play()
			end
		end
	end
end

function AttachCostume()
	PlayerAttachments = {}
	local CostumeObject = World.SpawnAsset(PlayerVFX.Costume)

	for _, attachment in ipairs(CostumeObject:GetChildren()) do
		attachment:AttachToPlayer(Equipment.owner, attachment.name)
		table.insert(PlayerAttachments, attachment)
	end
	CostumeObject:Destroy()
end

function DestroyCostume()
	if PlayerAttachments then
		for _, attachment in ipairs(PlayerAttachments) do
			attachment:Detach()
			attachment:Destroy()
		end
		PlayerAttachments = nil
	end
end

function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().ASSASSIN)
end

function OnUnequip(equipment, player)
	DestroyCostume()
end

function OnPlayerLeft(player)
	if not Object.IsValid(Equipment) or not Equipment.owner or not Object.IsValid(Equipment.owner) then
		DestroyCostume()
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
else
	Equipment.equippedEvent:Connect(OnEquip)
end
Equipment.unequippedEvent:Connect(OnUnequip)
Equipment.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
