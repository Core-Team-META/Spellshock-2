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
			FlyingDuration =
				META_AP().GetAbilityMod(
				SpecialAbility.owner,
				META_AP().ASSASSIN,
				META_AP().T,
				"mod4",
				DEFAULT_FlyingDuration,
				SpecialAbility.name .. ": Fly Duration"
			)
			flyingTimer = FlyingDuration
		else
			flyingTimer = -1
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

while not Equipment.owner do Task.Wait() end

if LOCAL_PLAYER == Equipment.owner then
	function Tick(deltaTime)
		local DurationBar = SpecialAbility.clientUserData.durationBar
		if flyingTimer > 0 then
			flyingTimer = flyingTimer - deltaTime

			--Update duration bar
			if DurationBar and Object.IsValid(DurationBar) then
				DurationBar.progress = flyingTimer / FlyingDuration
			end

			-- Check if timer has run out
			if flyingTimer < 0 and isPreviewing and SpecialAbility.isEnabled then
				SpecialAbility:Activate()
			end
		elseif DurationBar and Object.IsValid(DurationBar) then
			DurationBar.progress = 0
		end
	end
end


OnEquip(Equipment, Equipment.owner)
--Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
Equipment.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
