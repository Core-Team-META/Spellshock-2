local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

--local ObjectTemplate = script:GetCustomProperty("ObjectTemplate")
local EventName = script:GetCustomProperty("EventName")
local DEFAULT_Duration = script:GetCustomProperty("Duration")

local EventListeners = {}

local isPreviewing = false
local isPlacing = false
local isEnabled = true
local PlayerVFX = nil
local abilityName = string.gsub(SpecialAbility.name, " ", "_")

function OnBindingPressed(player, binding)
	if binding == AbilityBinding and isEnabled and not isPreviewing and not isPlacing and not player.isDead then
		isPreviewing = true
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		PrimaryAbility.isEnabled = false
		SpecialAbility.isEnabled = true
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isPlacing then
		print("INTERRUPTING")
		SpecialAbility:Interrupt()
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		-- check if the placement was canceled
		if position == nil then
			return
		end
		isPlacing = true

		local newObject = World.SpawnAsset(PlayerVFX.Placement, {position = position, rotation = rotation})
		local newLifeSpan = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod2", DEFAULT_Duration, SpecialAbility.name..": Duration")
		newObject.lifeSpan = newLifeSpan
		newObject:SetNetworkedCustomProperty("lifeSpan", newLifeSpan)
		if newObject:GetCustomProperty("Team") ~= nil then
			Task.Wait()
			newObject:SetNetworkedCustomProperty("Team", SpecialAbility.owner.team)
		end
	end
end

function OnPlayerDied(player, _)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnAbilityToggled(thisAbility, mode)
	if thisAbility == PrimaryAbility or thisAbility == "ALL" then
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		isEnabled = mode
		if thisAbility == PrimaryAbility then
			PrimaryAbility.isEnabled = true
		end
	end
end

function OnEquip(equipment, player)
	isPreviewing = false
	isPlacing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)

	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))

	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().E,  META_AP().TANK)
	
	Task.Wait()
	SpecialAbility.isEnabled = false
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)