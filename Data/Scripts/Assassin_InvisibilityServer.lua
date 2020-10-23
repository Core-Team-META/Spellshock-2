local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()

local BeginningFX = script:GetCustomProperty("BeginningFX")
local EndingFX = script:GetCustomProperty("EndingFX")
local Duration = script:GetCustomProperty("Duration")

local EventListeners = {}
local Timer = -1
local isInvisible = false

function OnBindingPressed(player, binding)
	if binding == "ability_primary" and isInvisible then
		DisableInvisility()
	end
end

function OnAbilityExecute(thisAbility)
	print("GOING INVISIBLE")
	World.SpawnAsset(BeginningFX, {position = thisAbility.owner:GetWorldPosition()})
	thisAbility.owner:SetVisibility(false)
	isInvisible = true
	Timer = Duration
	script:SetNetworkedCustomProperty("isInvisible", isInvisible)
end

function DisableInvisility()
	if isInvisible then
		World.SpawnAsset(EndingFX, {position = Ability.owner:GetWorldPosition()})
		Ability.owner:SetVisibility(true)
		isInvisible = false
		script:SetNetworkedCustomProperty("isInvisible", isInvisible)
	end
end

function OnPlayerDied(player, _)
	DisableInvisility()
end

function OnPlayerRespawn(player)
	DisableInvisility()
end

function OnEquip(thisEquipment, player)
	table.insert(EventListeners, Ability.executeEvent:Connect(OnAbilityExecute))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	--table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
end

function OnUnequip(thisEquipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if isInvisible then
		Timer = Timer - deltaTime
		if Timer < 0 then
			DisableInvisility()
		end
	end
end