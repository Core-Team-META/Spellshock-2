local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local EventName = script:GetCustomProperty("EventName")
local DEFAULT_MaxTraps = script:GetCustomProperty("MaxTraps")

local EventListeners = {}
local ActiveTraps = {}
local isPreviewing = false
local isPlacing = false
local isEnabled = true
local PlayerVFX = nil

local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_extra_24 = true,
	ability_secondary = true,
	ability_extra_12 = true
}

local function SetNetworkProperty(bool)
	Equipment:SetNetworkedCustomProperty("R_isPreviewing", bool)
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
		print("INTERRUPTING")
		SpecialAbility:Interrupt()
		SetNetworkProperty(false)
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait()
		Task.Wait()
		
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then 
			return 
		end
		
		print("~ Received Broadcast ~")
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		local MaxTraps = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod2", DEFAULT_MaxTraps, SpecialAbility.name..": Max Traps")
		if #ActiveTraps == MaxTraps then
			-- remove the oldest trap
			local oldTrap = table.remove(ActiveTraps, 1)
			if Object.IsValid(oldTrap) then
				oldTrap:Destroy()
			end
		end



		isPlacing = true
		
		local trapTemplate = PlayerVFX.Placement
		local newTrap = META_AP().SpawnAsset(trapTemplate, {position = position, rotation = rotation})

		table.insert(ActiveTraps, newTrap)
		Task.Wait()
		newTrap:SetNetworkedCustomProperty("OwnerID", SpecialAbility.owner.id)
	end
end

function DisablePlacement(player)
	isPreviewing = false
	
	if Object.IsValid(script) then
		SetNetworkProperty(isPreviewing)
	end
	
	if Object.IsValid(PrimaryAbility) and Object.IsValid(SpecialAbility) then
		PrimaryAbility.isEnabled = true
		SpecialAbility.isEnabled = false
	end
	
	for _, trap in pairs(ActiveTraps) do 
		if Object.IsValid(trap) then
			trap:Destroy()
		end
	end
	ActiveTraps = {}
end

function OnPlayerDied(player, _)
	DisablePlacement(player)
end

function OnPlayerRespawn(player)
	DisablePlacement(player)
end

function OnAbilityToggled(abilityID, mode)
	if abilityID == SpecialAbility.id or abilityID == "ALL" then
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
	isPlacing = false
	SetNetworkProperty(isPreviewing)
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))		
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))

	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().R,  META_AP().HUNTER)
	
	Task.Wait()
	SpecialAbility.isEnabled = false
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	DisablePlacement(player)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)