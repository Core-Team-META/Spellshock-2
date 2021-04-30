local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = ServerScript:GetCustomProperty("MainAbility"):WaitForObject()
local AudioFX = script:GetCustomProperty("AudioFX"):WaitForObject()

local InvisibleCostumeTemplate
local InvisibilityActiveTemplate = ServerScript:GetCustomProperty("InvisibilityActiveTemplate")
local AttackAbility = ServerScript:GetCustomProperty("AttackAbility"):WaitForObject()
local DEFAULT_Duration = ServerScript:GetCustomProperty("Duration")
local Duration = DEFAULT_Duration

local PlayerAttachments = {}
local LOCAL_PLAYER = Game.GetLocalPlayer()
local InvisibilityActiveFX = nil
local BindingPressedConnection = nil
local NetworkPropertyConnection = nil
local isInvisible = false

local Timer = -1

function OnBindingPressed(player, binding)
	if binding == "ability_primary" and isInvisible then
		AttackAbility:Activate()
	end
end

function OnNetworkedPropertyChanged(thisObject, name)
	if name == "isInvisible" then
		isInvisible = thisObject:GetCustomProperty("isInvisible")
		--Equipment.owner.clientUserData.isInvisible = isInvisible

		if isInvisible then
			Duration = META_AP().GetAbilityMod(Equipment.owner, META_AP().ASSASSIN, META_AP().E, "mod3", DEFAULT_Duration, "Death's Shadow: Duration")
			Timer = Duration
			AttachCostume(Equipment.owner)	
		else
			Timer = -1
			DetachCostume(Equipment.owner)
		end
	end
end

function AttachCostume(player)	
	--local InvisibleCostume = World.SpawnAsset(InvisibleCostumeTemplate)
	local PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().E, META_AP().ASSASSIN)
	local InvisibleCostume = World.SpawnAsset(PlayerVFX.Costume)

	AudioFX:FadeIn(1)
	InvisibilityActiveFX = World.SpawnAsset(InvisibilityActiveTemplate)

	for _, attachment in ipairs(InvisibleCostume:GetChildren()) do
		attachment:AttachToPlayer(player, attachment.name)
		--attachment.visibility = Visibility.FORCE_OFF
		table.insert(PlayerAttachments, attachment)
	end
	InvisibleCostume:Destroy()
end

function DetachCostume(player)
	for _, attachment in ipairs(PlayerAttachments) do
		attachment:Detach()
		attachment:Destroy()
	end
	PlayerAttachments = {}
	--player.clientUserData.isInvisible = false
	
	if Object.IsValid(AudioFX) then
		AudioFX:FadeOut(1)
	end
	
	if Object.IsValid(InvisibilityActiveFX) then
		InvisibilityActiveFX:Destroy()
		InvisibilityActiveFX = nil
	end
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then 
		script:Destroy()
		return 
	end
	NetworkPropertyConnection = Equipment.networkedPropertyChangedEvent:Connect( OnNetworkedPropertyChanged )
	BindingPressedConnection = LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
	Equipment.unequippedEvent:Connect(OnUnequip)
end

function OnUnequip(equipment, player)
	--player.clientUserData.isInvisible = false
	DetachCostume(player)
	BindingPressedConnection:Disconnect()
	BindingPressedConnection = nil
	NetworkPropertyConnection:Disconnect()
	NetworkPropertyConnection = nil
end

function Tick(deltaTime)
	local DurationBar = SpecialAbility.clientUserData.durationBar
	if Timer > 0 then
		Timer = Timer - deltaTime
		if DurationBar and Object.IsValid(DurationBar) then
			DurationBar.progress = Timer / Duration
		end
	elseif DurationBar and Object.IsValid(DurationBar) then
		DurationBar.progress = 0
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end

Equipment.equippedEvent:Connect(OnEquip)
