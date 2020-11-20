local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local EventName = script:GetCustomProperty("EventName")
local MaxTraps = script:GetCustomProperty("MaxTraps")

local EventListeners = {}
local ActiveTraps = {}
local isPreviewing = false
local isPlacing = false
local PlayerVFX = nil
local abilityName = string.gsub(SpecialAbility.name, " ", "_")

function OnBindingPressed(player, binding)
	if binding == AbilityBinding and not isPreviewing and not isPlacing and not player.isDead then
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
		
		print("~ Received Broadcast ~")
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		if #ActiveTraps == MaxTraps then
			-- remove the oldest trap
			local oldTrap = table.remove(ActiveTraps, 1)
			if Object.IsValid(oldTrap) then
				oldTrap:Destroy()
			end
		end
		isPlacing = true
		
		local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisPlayer.team, abilityName, "Placement")
		--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
		local success, newObject = pcall(function()
		    return World.SpawnAsset(PlayerVFX[vfxKey], {position = position, rotation = rotation})
		end)
		
		if not success then
			warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
			local PlayerStorage = Storage.GetPlayerData(thisPlayer)
			PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
			PlayerVFX = PlayerStorage.VFX
			Storage.SetPlayerData(thisPlayer, PlayerStorage)
			newObject = World.SpawnAsset(_G.VFX[vfxKey], {position = position, rotation = rotation})
		end
		
		table.insert(ActiveTraps, newObject)
		if newObject:GetCustomProperty("Team") ~= nil then
			Task.Wait()
			newObject:SetNetworkedCustomProperty("Team", SpecialAbility.owner.team)
		end
	end
end

function DisablePlacement(player)
	isPreviewing = false
	
	if Object.IsValid(script) then
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
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

function Client_VFX_Failed(thisPlayer)
	print("Failure receaved")
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, thisPlayer.team, abilityName, "Preview")
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(thisPlayer)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		Storage.SetPlayerData(thisPlayer, PlayerStorage)
		script:SetNetworkedCustomProperty("PreviewObjectTemplate", PlayerStorage.VFX[vfxKey])
	end
end

function OnPlayerDied(player, _)
	DisablePlacement(player)
end

function OnPlayerRespawn(player)
	DisablePlacement(player)
end

function OnEquip(equipment, player)
	isPreviewing = false
	isPlacing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, Events.ConnectForPlayer(EventName.."FAILED", Client_VFX_Failed))		
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, player.team, abilityName, "Preview")
	--PlayerVFX[vfxKey] = "asdfkjhasf" -- JUST FOR TESTING
	script:SetNetworkedCustomProperty("PreviewObjectTemplate", PlayerVFX[vfxKey])
	
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