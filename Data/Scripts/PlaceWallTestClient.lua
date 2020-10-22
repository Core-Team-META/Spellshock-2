local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()

local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local ObjectTemplate = ServerScript:GetCustomProperty("PrimerObjectTemplate")
local MainAbility = ServerScript:GetCustomProperty("MainAbility"):WaitForObject()
local AbilityBinding = MainAbility:GetCustomProperty("Binding")

local MAX_PLACEMENT_RANGE = ServerScript:GetCustomProperty("MaxPlacementRange")
local MatchNormal = ServerScript:GetCustomProperty("MatchNormal")
local EventName = ServerScript:GetCustomProperty("EventName")

local MatchPlayerRotation = script:GetCustomProperty("MatchPlayerRotation")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local isPreviewing = ServerScript:GetCustomProperty("isPreviewing")
local isPlacing = false

local AllHalograms = {}

local objectHalogram = nil
local EventListeners = {}
local CancelBindings = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	ability_extra_24 = true, 
	ability_secondary = true,
	ability_extra_12 = true
}

function OnNetworkedPropertyChanged(thisObject, name)
	if name == "isPreviewing" then
		isPreviewing = ServerScript:GetCustomProperty(name)
		
		if isPreviewing then
			objectHalogram = World.SpawnAsset(ObjectTemplate)
			AllHalograms[objectHalogram.id] = objectHalogram
		else
			if objectHalogram and Object.IsValid(objectHalogram) then
				AllHalograms[objectHalogram.id] = nil
				objectHalogram:Destroy()
				objectHalogram = nil				
			end
		end
	end
end

function OnBindingPressed(player, binding)		
	--[[if binding == AbilityBinding and isPreviewing == false and isPlacing == false then
		print("PREVIEWING")
		isPreviewing = true
		objectHalogram = World.SpawnAsset(ObjectTemplate)
		AllHalograms[objectHalogram.id] = objectHalogram]]
	if CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
		print("Canceling: "..binding)
		while Events.BroadcastToServer(EventName, nil) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do 
			Task.Wait()
		end
	end
end

function OnMainAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER and objectHalogram and Object.IsValid(objectHalogram) then
		local targetPosition = CalculatePlacement()
		if targetPosition and EventName then
			while Events.BroadcastToServer(EventName, targetPosition, objectHalogram:GetWorldRotation()) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
				Task.Wait()
			end
			print("~ Executing placement ~")
		end
	end
end

function OnMainAbilityReady(thisAbility)
	isPlacing = false
	isPreviewing = false
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	--isPreviewing = false
	--isPlacing = false
	--table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, MainAbility.executeEvent:Connect( OnMainAbilityExecute ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect( OnBindingPressed ))
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	
	if objectHalogram and Object.IsValid(objectHalogram) then
		objectHalogram:Destroy()
	end
end

function CalculatePlacement()
	local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local edgeOfRange = playerViewPosition + (playerViewRotation * Vector3.FORWARD * MAX_PLACEMENT_RANGE)
	local hr = World.Raycast(playerViewPosition, edgeOfRange, {ignorePlayers = true})
	
	if hr ~= nil then
		return hr:GetImpactPosition(), hr:GetImpactNormal()
	else
		-- Couldn't find a legal spot nearby, so we're probably out of range.  Try
		-- to find a spot at the edge of the range:
		hr = World.Raycast(edgeOfRange + Vector3.UP * 1000, edgeOfRange + Vector3.UP * -1000,
			{ignorePlayers = true})
		if hr ~= nil then
			return hr:GetImpactPosition(), hr:GetImpactNormal()
		else
			return nil
		end
	end
end

function Tick()
	for id, halogram in pairs(AllHalograms) do
		if halogram ~= objectHalogram and Object.IsValid(halogram) then
			print("REMOVING LEFT OVER HALOGRAM")
			halogram:Destroy()
			AllHalograms[id] = nil
		end
	end

	if objectHalogram and Object.IsValid(objectHalogram) then
		if MainAbility.owner == nil or LOCAL_PLAYER.isDead then
			objectHalogram:Destroy()
			objectHalogram = nil
			return
		end
		
		local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
		--hologram.SetWorldPosition(player:GetWorldPosition() + player:GetWorldRotation():GetForwardVector() * 100)
		if(MatchPlayerRotation) then
			objectHalogram:SetWorldRotation(playerViewRotation)
		else
			objectHalogram:SetWorldRotation(Rotation.New(0, 0, playerViewRotation.z))
		end
		
		-- calculate placement:
		local impactPosition, impactNormal = CalculatePlacement()
		if impactPosition ~= nil then
			objectHalogram:SetWorldPosition(impactPosition)
			objectHalogram.visibility = Visibility.INHERIT
			
			--CoreDebug.DrawLine(impactPosition, impactPosition + (impactNormal * 200))
			if MatchNormal then		
				local quat = Quaternion.New(Vector3.UP, impactNormal)
				objectHalogram:SetWorldRotation(Rotation.New(quat * Quaternion.New(Rotation.New(0, 0, playerViewRotation.z))))
			end
		else
			objectHalogram.visibility = Visibility.FORCE_OFF
		end
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
ServerScript.networkedPropertyChangedEvent:Connect( OnNetworkedPropertyChanged )

print("PlaceWallTestClient COMPILED")
--MainAbility.executeEvent:Connect( OnMainAbilityExecute )
--PrimerAbility.castEvent:Connect( OnPrimerAbilityCast )
--PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute )


