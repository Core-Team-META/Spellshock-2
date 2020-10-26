local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local AudioFX = script:GetCustomProperty("AudioFX"):WaitForObject()

local InvisibleCostumeTemplate = ServerScript:GetCustomProperty("InvisibleCostumeTemplate")
local InvisibilityActiveTemplate = ServerScript:GetCustomProperty("InvisibilityActiveTemplate")
local AttackAbility = ServerScript:GetCustomProperty("AttackAbility"):WaitForObject()

local PlayerAttachments = {}
local LOCAL_PLAYER = Game.GetLocalPlayer()
local InvisibilityActiveFX = nil
local BindingPressedConnection = nil
local isInvisible = false

function OnBindingPressed(player, binding)
	if binding == "ability_primary" and isInvisible then
		AttackAbility:Activate()
	end
end

function OnNetworkedPropertyChanged(thisObject, name)
	if name == "isInvisible" then
		if not Equipment.owner then return end
		
		isInvisible = thisObject:GetCustomProperty("isInvisible")
		Equipment.owner.clientUserData.isInvisible = isInvisible
		if Equipment.owner == LOCAL_PLAYER then
			if isInvisible then
				
				for _, attachment in ipairs(PlayerAttachments) do
					attachment.visibility = Visibility.INHERIT
				end
				AudioFX:FadeIn(1)
				InvisibilityActiveFX = World.SpawnAsset(InvisibilityActiveTemplate)
			else
				AudioFX:FadeOut(1)
				for _, attachment in ipairs(PlayerAttachments) do
					attachment.visibility = Visibility.FORCE_OFF
				end
				if Object.IsValid(InvisibilityActiveFX) then
					InvisibilityActiveFX:Destroy()
					InvisibilityActiveFX = nil
				end
			end
		end
	end
end

function AttachCostume(player)	
	local InvisibleCostume = World.SpawnAsset(InvisibleCostumeTemplate)
	for _, attachment in ipairs(InvisibleCostume:GetChildren()) do
		attachment:AttachToPlayer(player, attachment.name)
		attachment.visibility = Visibility.FORCE_OFF
		table.insert(PlayerAttachments, attachment)
	end
	InvisibleCostume:Destroy()
end

function DetachCostume(player)
	for _, attachment in ipairs(PlayerAttachments) do
		attachment.visibility = Visibility.FORCE_OFF
		attachment:Detach()
		attachment:Destroy()
	end
	PlayerAttachments = {}
	player.clientUserData.isInvisible = false
	
	if Object.IsValid(AudioFX) then
		AudioFX:Stop()
	end
	
	if Object.IsValid(InvisibilityActiveFX) then
		InvisibilityActiveFX:Destroy()
		InvisibilityActiveFX = nil
	end
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	AttachCostume(player)
	BindingPressedConnection = LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	DetachCostume(player)
	BindingPressedConnection:Disconnect()
	BindingPressedConnection = nil
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end

ServerScript.networkedPropertyChangedEvent:Connect( OnNetworkedPropertyChanged )
Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
