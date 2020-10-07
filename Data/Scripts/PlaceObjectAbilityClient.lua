local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local ObjectTemplate = script:GetCustomProperty("WallTemplate")

local MainAbility = ServerScript:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = ServerScript:GetCustomProperty("PrimerAbility"):WaitForObject()

local EventName = ServerScript:GetCustomProperty("EventName")
local MAX_PLACEMENT_RANGE = script:GetCustomProperty("MaxPlacementRange")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local objectHalogram = nil

function OnPrimerAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER then
		objectHalogram = World.SpawnAsset(ObjectTemplate)
	end
end

function OnMainAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER and Object.IsValid(objectHalogram) then
		local targetPosition = CalculatePlacement()
		if targetPosition then
			Events.BroadcastToServer(EventName, targetPosition, objectHalogram:GetWorldRotation())
			objectHalogram:Destroy()
			objectHalogram = nil
		end
	end
end

function CalculatePlacement()
	local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local edgeOfRange = playerViewPosition + (playerViewRotation * Vector3.FORWARD * MAX_PLACEMENT_RANGE)
	local hr = World.Raycast(playerViewPosition, edgeOfRange, {ignorePlayers = true})
	
	if hr ~= nil then
		return hr:GetImpactPosition()
	else
		-- Couldn't find a legal spot nearby, so we're probably out of range.  Try
		-- to find a spot at the edge of the range:
		hr = World.Raycast(edgeOfRange + Vector3.UP * 1000, edgeOfRange + Vector3.UP * -1000,
			{ignorePlayers = true})
		if hr ~= nil then
			return hr:GetImpactPosition()
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
		objectHalogram:SetWorldRotation(Rotation.New(0, 0, playerViewRotation.z))
		
		-- calculate placement:
		local ghostPlacement = CalculatePlacement()
		if ghostPlacement ~= nil then
			objectHalogram:SetWorldPosition(ghostPlacement)
			objectHalogram.visibility = Visibility.INHERIT
		else
			objectHalogram.visibility = Visibility.FORCE_OFF
		end
	end
end

MainAbility.executeEvent:Connect( OnMainAbilityExecute )
PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute )


