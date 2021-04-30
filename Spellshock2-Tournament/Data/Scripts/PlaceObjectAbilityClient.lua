-- Original Author: Chris - (https://www.coregames.com/user/d97586e1f850481da13ee26d5cbddc02)
-- Modified by: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Modified by: standardcombo (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
-- Date: 04/15/2021
-- Version: 0.1.1
--===========================================================================================
local AS = require(script:GetCustomProperty("API_Spectator"))
local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local FallbackPreviewElf = script:GetCustomProperty("FallbackPreviewElf")
local FallbackPreviewOrc = script:GetCustomProperty("FallbackPreviewOrc")

local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = ServerScript:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")
local PreviewObjectTemplate = ServerScript:GetCustomProperty("PrimerObjectTemplate")

local DEFAULT_Range = ServerScript:GetCustomProperty("MaxPlacementRange")
local DEFAULT_Duration = ServerScript:GetCustomProperty("Duration")
local MatchNormal = ServerScript:GetCustomProperty("MatchNormal")
local MatchPlayerRotation = ServerScript:GetCustomProperty("MatchPlayerRotation")

local Class = ServerScript:GetCustomProperty("Class")
local BindingName = ServerScript:GetCustomProperty("BindingName")
local AbilityMod = ServerScript:GetCustomProperty("AbilityMod")
local RadiusMod = ServerScript:GetCustomProperty("RadiusMod")
local DurationMod = ServerScript:GetCustomProperty("DurationMod")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local isPreviewing = false
local PlayerVFX = nil
local AllHalograms = {}
local objectHalogram = nil
local EventListeners = {}
local lastValidPlacement = {position = nil, rotation = nil}
local durationTimer = 0
local totalDuration = 0

local listeners = {}

local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_extra_4 = true,
	ability_secondary = true,
	ability_extra_12 = true
}

local NetworkProperties = {
	[1] = "QID",
	[2] = "EID",
	[3] = "RID",
	[4] = "TID"
}

local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

function SetPreviewing(value)
	isPreviewing = value
	SpecialAbility.clientUserData.isPreviewing = value -- for UI
	if value then
		Equipment.clientUserData.isPreviewing = SpecialAbility
	elseif Equipment.clientUserData.isPreviewing == SpecialAbility then
		Equipment.clientUserData.isPreviewing = nil
	end

	if isPreviewing then
		local previewScale = Vector3.ONE
		if RadiusMod then
			local DEFAULT_Radius = ServerScript:GetCustomProperty("DamageRadius")
			local radius =
				META_AP().GetAbilityMod(
				SpecialAbility.owner,
				META_AP()[Class],
				META_AP()[BindingName],
				RadiusMod,
				DEFAULT_Radius,
				SpecialAbility.name .. ": Radius"
			)
			previewScale = Vector3.New(CoreMath.Round(radius / 50, 3)) --Vector3.New(CoreMath.Round(radius / DEFAULT_Radius, 3))
		end

		lastValidPlacement.position = SpecialAbility.owner:GetWorldPosition() - Vector3.New(0,0,-50)
		lastValidPlacement.rotation = SpecialAbility.owner:GetWorldRotation()

		local ObjectTemplate
		if PreviewObjectTemplate then
			ObjectTemplate = PreviewObjectTemplate
		elseif PlayerVFX.Preview then
			ObjectTemplate = PlayerVFX.Preview
		else
			warn("No objectHalogram setup for " .. script.name .. ". Falling back to default.")
			ObjectTemplate = FallbackPreviewElf
			if Equipment.owner and Equipment.owner.team == 1 then
				ObjectTemplate = FallbackPreviewOrc
			end
		end

		local newObject = World.SpawnAsset(ObjectTemplate, {scale = previewScale})

		objectHalogram = newObject
		AllHalograms[objectHalogram.id] = objectHalogram
	else
		if objectHalogram and Object.IsValid(objectHalogram) then
			AllHalograms[objectHalogram.id] = nil
			objectHalogram:Destroy()
			objectHalogram = nil
		end
	end
end

function OnBindingPressed(player, binding)
	if not isPreviewing and binding == AbilityBinding and SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		SetPreviewing(true)
	elseif isPreviewing and binding == "ability_primary" and SpecialAbility.isEnabled and not AS.IsViewingMap()
	and Object.IsValid(objectHalogram) and lastValidPlacement.position and lastValidPlacement.rotation then
		SpecialAbility:Activate()
		Task.Wait()
		SetPreviewing(false)
	elseif isPreviewing and binding ~= AbilityBinding and CancelBindings[binding] then
		SetPreviewing(false)
	end
end

function OnSpecialAbilityCast(thisAbility)
	-- Get the target data, to modify it before it's sent over the network
	local targetData = thisAbility:GetTargetData()
	-- Position
	--print(">> Placement: "..tostring(lastValidPlacement.position))
	targetData:SetHitPosition(lastValidPlacement.position)
	-- Rotation
	local r = lastValidPlacement.rotation
	targetData:SetAimPosition(Vector3.New(r.x, r.y, r.z))
	-- Set the target data back
	thisAbility:SetTargetData(targetData)
end

function OnSpecialAbilityExecute(thisAbility)
	Task.Wait()

	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		print("Placement Failed: was in Ready phase during Execute")
		return
	end

	-- Activate duration bar UI if DurationMod was set
	if DurationMod then
		totalDuration =
			META_AP().GetAbilityMod(
			SpecialAbility.owner,
			META_AP()[Class],
			META_AP()[BindingName],
			DurationMod,
			DEFAULT_Range,
			SpecialAbility.name .. ": Duration"
		)
		if type(totalDuration) == "table" then
			totalDuration = totalDuration.duration
		end
		durationTimer = totalDuration
	end
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then
		script:Destroy()
		return
	end
	if not PreviewObjectTemplate then
		while not _G.COSMETIC_TABLE_BUILT do
			Task.Wait()
		end
		local bind = META_AP()[BindingName]
		local skin = Equipment:GetCustomProperty(NetworkProperties[bind])
		while skin == 0 do
			Task.Wait() 
			skin = Equipment:GetCustomProperty(NetworkProperties[bind])
		end
		PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP()[Class], player.team, skin, bind)
	end
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then
		return
	end
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end

	if objectHalogram and Object.IsValid(objectHalogram) then
		objectHalogram:Destroy()
	end
end

function CalculatePlacement()
	local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()

	-- Projection of the player's position onto the camera's vector, as starting point for the raycast
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local playerViewDirection = Quaternion.New(playerViewRotation):GetForwardVector()
	local playerPosition = LOCAL_PLAYER:GetWorldPosition()
	local AP = playerPosition - playerViewPosition
	local AB = playerViewDirection
	playerViewPosition = playerViewPosition + (AP .. AB) / (AB .. AB) * AB

	--local modsTable = META_AP().GetBindMods(LOCAL_PLAYER, META_AP().WARRIOR, META_AP().E)
	local PlacementRange
	if AbilityMod == "NONE" then
		PlacementRange = DEFAULT_Range
	else
		PlacementRange =
			META_AP().GetAbilityMod(
			SpecialAbility.owner,
			META_AP()[Class],
			META_AP()[BindingName],
			AbilityMod,
			DEFAULT_Range,
			SpecialAbility.name .. ": Placement Range"
		)
	end
	--print("PlacementRange: "..PlacementRange)
	local forwardVector = playerViewRotation * Vector3.FORWARD
	
	local edgeOfRange = playerViewPosition + forwardVector * PlacementRange
	local hr = World.Raycast(playerViewPosition, edgeOfRange, {ignorePlayers = true})
	
	local resultPosition, resultNormal, resultIsVisibleInHierarchy
	if hr ~= nil and hr.other ~= nil then
		resultPosition = hr:GetImpactPosition()
		resultNormal = hr:GetImpactNormal()
		resultIsVisibleInHierarchy = hr.other:IsVisibleInHierarchy()
	else
		-- Couldn't find a legal spot nearby, so we're probably out of range.  Try
		-- to find a spot at the edge of the range:
		hr = World.Raycast(edgeOfRange, edgeOfRange - Vector3.New(0,0,100000), {ignorePlayers = true})
		if hr ~= nil and hr.other ~= nil then
			resultPosition = hr:GetImpactPosition()
			resultNormal = hr:GetImpactNormal()
			resultIsVisibleInHierarchy = hr.other:IsVisibleInHierarchy()
		elseif SpecialAbility.owner and Object.IsValid(SpecialAbility.owner) then
			--hr = World.Raycast(SpecialAbility.owner:GetWorldPosition(), SpecialAbility.owner:GetWorldPosition() - Vector3.New(0,0,10000), {ignorePlayers = true})
			resultPosition = SpecialAbility.owner:GetWorldPosition()
			resultNormal = Vector3.UP
			resultIsVisibleInHierarchy = true
		end
	end
	-- Now, do a final raycast from the player to the target point, to check for walls
	local secondHit = World.Raycast(playerPosition, resultPosition, {ignorePlayers = true})
	if secondHit ~= nil 
	and secondHit.other ~= hr.other 
	and secondHit.other and not secondHit.other:IsVisibleInHierarchy() -- OR SOME OTHER METHOD OF DETERMINING IT'S A WALL
	then
		resultPosition = secondHit:GetImpactPosition()
		resultNormal = secondHit:GetImpactNormal()
		resultIsVisibleInHierarchy = secondHit.other:IsVisibleInHierarchy()
	end
	return resultPosition, resultNormal, resultIsVisibleInHierarchy
end

function OnPlayerLeft(player)
	if Object.IsValid(Equipment) and player == Equipment.owner then
		DisconnectListeners()
	end
end

--if LOCAL_PLAYER == Equipment.owner then
function Tick(deltaTime)
	for id, halogram in pairs(AllHalograms) do
		if halogram ~= objectHalogram and Object.IsValid(halogram) then
			print("REMOVING LEFT OVER HALOGRAM")
			halogram:Destroy()
			AllHalograms[id] = nil
		end
	end

	if objectHalogram and Object.IsValid(objectHalogram) and not AS.IsViewingMap() then
		if SpecialAbility.owner == nil or LOCAL_PLAYER.isDead then
			objectHalogram:Destroy()
			objectHalogram = nil
			return
		end

		local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
		if (MatchPlayerRotation) then
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

			lastValidPlacement.position = impactPosition
			lastValidPlacement.rotation = objectHalogram:GetWorldRotation()
		else
			objectHalogram.visibility = Visibility.FORCE_OFF
		end
	end

	-- Update the duration bar UI
	local DurationBar = SpecialAbility.clientUserData.durationBar
	if durationTimer > 0 then
		durationTimer = durationTimer - deltaTime

		--Update duration bar
		if DurationBar and Object.IsValid(DurationBar) then
			DurationBar.progress = durationTimer / totalDuration
		end
	elseif DurationBar and Object.IsValid(DurationBar) then
		DurationBar.progress = 0
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end

listeners[#listeners + 1] = Equipment.equippedEvent:Connect(OnEquip)
listeners[#listeners + 1] = Equipment.unequippedEvent:Connect(OnUnequip)
Game.playerLeftEvent:Connect(OnPlayerLeft)
