local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()

local ObjectTemplate = ServerScript:GetCustomProperty("PrimerObjectTemplate")
local MainAbility = ServerScript:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = ServerScript:GetCustomProperty("PrimerAbility"):WaitForObject()
local MAX_PLACEMENT_RANGE = ServerScript:GetCustomProperty("MaxPlacementRange")
local MatchNormal = ServerScript:GetCustomProperty("MatchNormal")
local EventName = ServerScript:GetCustomProperty("EventName")

local MatchPlayerRotation = script:GetCustomProperty("MatchPlayerRotation")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local objectHalogram = nil
local BindingPressedConnection = nil
local CancelBindings = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	ability_extra_24 = true, 
	ability_primary = true, 
	ability_secondary = true
}

function OnBindingPressed(player, binding)
	if CancelBindings[binding] and binding ~= MainAbility.actionBinding then
		-- Cancel placement
		objectHalogram:Destroy()
		objectHalogram = nil
		BindingPressedConnection:Disconnect()
		Events.BroadcastToServer(EventName, nil)
	end
end

function OnPrimerAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER then
		objectHalogram = World.SpawnAsset(ObjectTemplate)
		BindingPressedConnection = LOCAL_PLAYER.bindingPressedEvent:Connect( OnBindingPressed )
	end
end

function OnMainAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER and objectHalogram and Object.IsValid(objectHalogram) then
		local targetPosition = CalculatePlacement()
		if targetPosition and EventName then
			Events.BroadcastToServer(EventName, targetPosition, objectHalogram:GetWorldRotation())
		end
		objectHalogram:Destroy()
		objectHalogram = nil
		BindingPressedConnection:Disconnect()
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

MainAbility.executeEvent:Connect( OnMainAbilityExecute )
PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute )


