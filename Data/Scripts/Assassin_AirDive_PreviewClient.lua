local MAIN_ABILITY = script:GetCustomProperty("MainAbility"):WaitForObject()
local CONFIRM_ABILITY = script:GetCustomProperty("ConfirmAbility"):WaitForObject()

local FLYING_DURATION = MAIN_ABILITY:GetCustomProperty("FlyingDuration")

local PREVIEW_OBJECT_TEMPLATE = script:GetCustomProperty("PreviewObject")
local CONFIRM_BINDING = script:GetCustomProperty("ConfirmBinding")
local MAX_PLACEMENT_RANGE = script:GetCustomProperty("MaxPlacementRange")

local CONFIRM_SOUND = script:GetCustomProperty("ConfirmSound"):WaitForObject()
local IMPACT_VFX = script:GetCustomProperty("ImpactVFX")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local previewObject = nil
local flyingTimer = 0

local clickListener = nil

function OnMainAbilityExecute(thisAbility)
    if thisAbility.owner == LOCAL_PLAYER then
    	flyingTimer = 0
        --print("Spawn AirDive preview")
        previewObject = World.SpawnAsset(PREVIEW_OBJECT_TEMPLATE)
	end
end

function OnConfirmAbilityExecute(thisAbility)
    if thisAbility.owner == LOCAL_PLAYER then
        --print("Confirmed airDive location")
		if previewObject and Object.IsValid(previewObject) then
			local targetPosition = previewObject:GetWorldPosition()
			NotifyServerOfDivePosition(targetPosition)

			local teammates = Game.GetPlayers({includeTeams = LOCAL_PLAYER.team})
			for i, p in ipairs(teammates) do
				if (p == player) then
					table.remove(teammates, i)
					break
				end
			end
		
			local reachedMaxTime = false
    		Task.Spawn(function() Task.Wait(1) reachedMaxTime = true end)
			while(LOCAL_PLAYER.isGrounded == false and LOCAL_PLAYER.isDead == false and reachedMaxTime == false) do
				local players = Game.FindPlayersInSphere(targetPosition, MAIN_ABILITY:GetCustomProperty("ImpactRadius"), {ignorePlayers = teammates, includeTeams = LOCAL_PLAYER.team })
				if(players == LOCAL_PLAYER) then break end
				Task.Wait()
			end

			World.SpawnAsset(IMPACT_VFX, {position = thisAbility.owner:GetWorldPosition() - Vector3.UP * 50})

        end

    end
end

function CalculatePlacement()
	local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition() - Vector3.UP * 100
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

function NotifyServerOfDivePosition(targetPosition)
	if previewObject and Object.IsValid(previewObject) then
		CONFIRM_SOUND:Play()
		Events.BroadcastToServer("AssassinAirDiveTargetChosen", targetPosition + Vector3.UP * 100)
		
		previewObject:Destroy()
		previewObject = nil
	end
end

function Tick(dt)
	if previewObject and Object.IsValid(previewObject) then
		if MAIN_ABILITY.owner == nil or LOCAL_PLAYER.isDead then
			previewObject:Destroy()
			previewObject = nil
			return
		end
		flyingTimer = flyingTimer + dt
		if(flyingTimer > FLYING_DURATION) then 
			NotifyServerOfDivePosition(previewObject:GetWorldPosition())
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


MAIN_ABILITY.executeEvent:Connect( OnMainAbilityExecute )
CONFIRM_ABILITY.executeEvent:Connect( OnConfirmAbilityExecute )