local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()

local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local ObjectTemplate = ServerScript:GetCustomProperty("PrimerObjectTemplate")
local MainAbility = ServerScript:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = ServerScript:GetCustomProperty("PrimerAbility"):WaitForObject()
local MAX_PLACEMENT_RANGE = ServerScript:GetCustomProperty("MaxPlacementRange")
local MatchNormal = ServerScript:GetCustomProperty("MatchNormal")
local EventName = ServerScript:GetCustomProperty("EventName")

local MatchPlayerRotation = script:GetCustomProperty("MatchPlayerRotation")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local isPlacing = false
local isExecuting = false
local objectHalogram = nil
local EventListeners = {}
local CancelBindings = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	ability_extra_24 = true, 
	ability_primary = true, 
	ability_secondary = true,
	ability_extra_12 = true
}

function OnBindingPressed(player, binding)		
	--[[if binding == MainAbility.actionBinding and isExecuting == false and isPlacing == false then
		print("EXECUTING")
		isPlacing = true
		objectHalogram = World.SpawnAsset(ObjectTemplate)
	elseif ]]
	if CancelBindings[binding] and binding ~= MainAbility.actionBinding and isPlacing then
		
		if objectHalogram and Object.IsValid(objectHalogram) then
			print("Canceling: "..binding)
			-- Cancel placement
			objectHalogram:Destroy()
			objectHalogram = nil
			Events.BroadcastToServer(EventName, nil)
			isExecuting = false
			isPlacing = false
		end
	end
end


function OnPrimerAbilityCast(thisAbility)
	if MainAbility.isEnabled or not thisAbility.isEnabled then
		thisAbility:Interrupt()	
	end
end

function OnPrimerAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER then
		objectHalogram = World.SpawnAsset(ObjectTemplate)
	end
end

function OnMainAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER and objectHalogram and Object.IsValid(objectHalogram) then
		print("~ Executing placement ~")
		isExecuting = true
		isPlacing = false
		
		local targetPosition = CalculatePlacement()
		if targetPosition and EventName then
			Events.BroadcastToServer(EventName, targetPosition, objectHalogram:GetWorldRotation())
		end
		
		objectHalogram:Destroy()
		objectHalogram = nil
	end
end

function OnMainAbilityReady(thisAbility)
	isExecuting = false
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	isExecuting = false
	isPlacing = false
	--table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, MainAbility.executeEvent:Connect( OnMainAbilityExecute ))
	table.insert(EventListeners, PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute ))
	table.insert(EventListeners, PrimerAbility.castEvent:Connect( OnPrimerAbilityCast ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect( OnBindingPressed ))
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	isExecuting = false
	isPlacing = false
	
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

print("COMPILED")
--MainAbility.executeEvent:Connect( OnMainAbilityExecute )
--PrimerAbility.castEvent:Connect( OnPrimerAbilityCast )
--PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute )


