local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local TeleportFX = script:GetCustomProperty("TeleportFX")
local EventName = script:GetCustomProperty("EventName")
local EventListeners = {}

local isPreviewing = false
local isPlacing = false
local isEnabled = true

local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_extra_24 = true,
	ability_secondary = true,
	ability_extra_12 = true
}

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local function SetNetworkProperty(bool)
	Equipment:SetNetworkedCustomProperty("S_isPreviewing", bool)
end

function OnBindingPressed(player, binding)
	if isEnabled and not isPlacing and not player.isDead then
		if binding == AbilityBinding and not isPreviewing and META_AP().AbilitySpamPreventer() then
			isPreviewing = true
			SetNetworkProperty(isPreviewing)
			PrimaryAbility.isEnabled = false
			SpecialAbility.isEnabled = true
		elseif CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
			isPreviewing = false
			SetNetworkProperty(isPreviewing)
			PrimaryAbility.isEnabled = true
			SpecialAbility.isEnabled = false
		end
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isPlacing then
		--print("INTERRUPTING")
		SpecialAbility:Interrupt()
		SetNetworkProperty(false)
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function Teleport(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		--print("## Placement: "..SpecialAbility.name)
		isPreviewing = false
		SetNetworkProperty(isPreviewing)

		if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then 
			warn("Failed") 
			SpecialAbility.isEnabled = false
			PrimaryAbility.isEnabled = true
			return 
		end
		
		isPlacing = true
		thisPlayer:SetWorldPosition(position + Vector3.New(0, 0, 180))
		META_AP().SpawnAsset(TeleportFX, {position = thisPlayer:GetWorldPosition()})

		Task.Wait()
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
	end
end



function OnPlayerDied(player, _)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnAbilityToggled(abilityID, mode)
	if abilityID == SpecialAbility.id or abilityID == "ALL" then
		--print("!! Toggling "..SpecialAbility.name)
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		isEnabled = mode
		if abilityID == SpecialAbility.id then
			PrimaryAbility.isEnabled = true
		end
	end
end

function OnEquip(equipment, player)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, Teleport))
	end
		
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

function Tick()
	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		isPlacing = false
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


