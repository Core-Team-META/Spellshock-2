local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()

local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local ObjectTemplate = ServerScript:GetCustomProperty("PrimerObjectTemplate")
local SpecialAbility = ServerScript:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local MAX_PLACEMENT_RANGE = ServerScript:GetCustomProperty("MaxPlacementRange")
local MatchNormal = ServerScript:GetCustomProperty("MatchNormal")
local EventName = ServerScript:GetCustomProperty("EventName")

local MatchPlayerRotation = script:GetCustomProperty("MatchPlayerRotation")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local isPreviewing = ServerScript:GetCustomProperty("isPreviewing")

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
		if SpecialAbility.owner ~= LOCAL_PLAYER then return end
		isPreviewing = ServerScript:GetCustomProperty(name)
		
		if isPreviewing then
			if ServerScript:GetCustomProperty("PreviewObjectTemplate") then
				ObjectTemplate = ServerScript:GetCustomProperty("PreviewObjectTemplate")
			end
			local newObject
			local success, newObject = pcall(function()
			    return World.SpawnAsset(ObjectTemplate)
			end)
			
			if not success then
				objectHalogram = nil
				Task.Wait()
				print("Broadcasting failure")
				while Events.BroadcastToServer(EventName.."FAILED") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do 
					Task.Wait()
				end
				return
			else
				objectHalogram = newObject
				AllHalograms[objectHalogram.id] = objectHalogram
			end			
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
	if CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
		print("Canceling: "..binding)
		while Events.BroadcastToServer(EventName, nil) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do 
			Task.Wait()
		end
	end
end

function OnSpecialAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER and objectHalogram and Object.IsValid(objectHalogram) then
		local targetPosition, _, targetIsVisible = CalculatePlacement()
		if targetPosition and targetIsVisible and EventName then
			while Events.BroadcastToServer(EventName, targetPosition, objectHalogram:GetWorldRotation()) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
				Task.Wait()
			end
			print("~ Executing placement ~")
		end
	end
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect( OnSpecialAbilityExecute ))
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
		return hr:GetImpactPosition(), hr:GetImpactNormal(), hr.other:IsVisibleInHierarchy()
	else
		-- Couldn't find a legal spot nearby, so we're probably out of range.  Try
		-- to find a spot at the edge of the range:
		hr = World.Raycast(edgeOfRange + Vector3.UP * 1000, edgeOfRange + Vector3.UP * -1000,
			{ignorePlayers = true})
		if hr ~= nil then
			return hr:GetImpactPosition(), hr:GetImpactNormal(), hr.other:IsVisibleInHierarchy()
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
		if SpecialAbility.owner == nil or LOCAL_PLAYER.isDead then
			objectHalogram:Destroy()
			objectHalogram = nil
			return
		end
		
		local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
		if(MatchPlayerRotation) then
			objectHalogram:SetWorldRotation(playerViewRotation)
		else
			objectHalogram:SetWorldRotation(Rotation.New(0, 0, playerViewRotation.z))
		end
		
		-- calculate placement:
		local impactPosition, impactNormal, targetIsVisible = CalculatePlacement()
		if impactPosition ~= nil and targetIsVisible then
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