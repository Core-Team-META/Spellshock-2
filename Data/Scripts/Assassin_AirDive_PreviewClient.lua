local MAIN_ABILITY = script:GetCustomProperty("MainAbility"):WaitForObject()
local CONFIRM_ABILITY = script:GetCustomProperty("ConfirmAbility"):WaitForObject()

local PREVIEW_OBJECT_TEMPLATE = script:GetCustomProperty("PreviewObject")
local CONFIRM_BINDING = script:GetCustomProperty("ConfirmBinding")
local MAX_PLACEMENT_RANGE = script:GetCustomProperty("MaxPlacementRange")

local VELOCITY_TRIGGER = script:GetCustomProperty("VelocitySlowTrigger"):WaitForObject()
local CONFIRM_SOUND = script:GetCustomProperty("ConfirmSound"):WaitForObject()
local IMPACT_VFX = script:GetCustomProperty("ImpactVFX")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local previewObject = nil

local clickListener = nil

function OnMainAbilityExecute(thisAbility)
    if thisAbility.owner == LOCAL_PLAYER then
        
        --print("Spawn AirDive preview")
        previewObject = World.SpawnAsset(PREVIEW_OBJECT_TEMPLATE)
	end
end

function OnConfirmAbilityExecute(thisAbility)
    if thisAbility.owner == LOCAL_PLAYER then
        --print("Confirmed airDive location")
        if previewObject and Object.IsValid(previewObject) then
            CONFIRM_SOUND:Play()
            Events.BroadcastToServer("AssassinAirDiveTargetChosen", previewObject:GetWorldPosition() + Vector3.UP * 100)
            --print("Target Chosen event broadcasted")
            --print("Destroy AirDive preview")
            previewObject:Destroy()
            previewObject = nil
        end

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
	if previewObject and Object.IsValid(previewObject) then
		if MAIN_ABILITY.owner == nil or LOCAL_PLAYER.isDead then
			previewObject:Destroy()
			previewObject = nil
			return
		end
		
		local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
		--hologram.SetWorldPosition(player:GetWorldPosition() + player:GetWorldRotation():GetForwardVector() * 100)
        previewObject:SetWorldRotation(Rotation.New(0, 0, playerViewRotation.z))
		
		-- calculate placement:
		local impactPosition, impactNormal = CalculatePlacement()
		if impactPosition ~= nil then
			previewObject:SetWorldPosition(impactPosition)
			previewObject.visibility = Visibility.INHERIT
		else
			previewObject.visibility = Visibility.FORCE_OFF
		end
	end
end

function OnBeginOverlap(theTrigger, player)
    -- The object's type must be checked because CoreObjects also overlap triggers
    if player and player:IsA("Player") and player == MAIN_ABILITY.owner then    
        -- Play VFX
        World.SpawnAsset(IMPACT_VFX, {position = theTrigger:GetWorldPosition() - Vector3.UP * 50})
    end
end

VELOCITY_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
MAIN_ABILITY.executeEvent:Connect( OnMainAbilityExecute )
CONFIRM_ABILITY.executeEvent:Connect( OnConfirmAbilityExecute )