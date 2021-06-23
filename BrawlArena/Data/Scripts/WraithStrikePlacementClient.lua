-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()
local DEFAULT_FlyingDuration = AbilitySettings:GetCustomProperty("FlyingDuration")
local FlyingDuration = DEFAULT_FlyingDuration
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local DEFAULT_Range = AbilitySettings:GetCustomProperty("MaxPlacementRange")
local DEFAULT_Duration = AbilitySettings:GetCustomProperty("Duration")
local MatchNormal = AbilitySettings:GetCustomProperty("MatchNormal")
local MatchPlayerRotation = AbilitySettings:GetCustomProperty("MatchPlayerRotation")
local EventName = AbilitySettings:GetCustomProperty("EventName")
local abilityPreview = script:GetCustomProperty("PreviewString")
local isPreviewing = Equipment:GetCustomProperty(abilityPreview)

local Class = AbilitySettings:GetCustomProperty("Class")
local BindingName = AbilitySettings:GetCustomProperty("BindingName")
local AbilityMod = AbilitySettings:GetCustomProperty("AbilityMod")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local PlayerVFX = nil
local AllHalograms = {}
local objectHalogram = nil
local EventListeners = {}
local placementTable = {position = nil, rotation = nil, isVisible = nil}
local lastValidPlacement = {position = nil, rotation = nil}
local flyingTimer = 0

function OnNetworkedPropertyChanged(thisObject, name)
	if name == abilityPreview then
		if SpecialAbility.owner ~= LOCAL_PLAYER then
			return
		end
		isPreviewing = Equipment:GetCustomProperty(name)

		if isPreviewing then
			lastValidPlacement = {}
			local previewScale = Vector3.ONE

			FlyingDuration = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().ASSASSIN, META_AP().T, "mod4", DEFAULT_FlyingDuration, SpecialAbility.name .. ": Fly Duration")
			flyingTimer = FlyingDuration

			objectHalogram = World.SpawnAsset(PlayerVFX.Preview, {scale = previewScale})
			AllHalograms[objectHalogram.id] = objectHalogram
		else
			flyingTimer = -1
			if objectHalogram and Object.IsValid(objectHalogram) then
				AllHalograms[objectHalogram.id] = nil
				objectHalogram:Destroy()
				objectHalogram = nil
			end
		end
	end
end

function OnBindingPressed(player, binding)
	if binding == "ability_primary" and SpecialAbility.isEnabled and isPreviewing and 
	lastValidPlacement.position and objectHalogram and Object.IsValid(objectHalogram) then
		placementTable.position, _, placementTable.isVisible = CalculatePlacement()

		-- if the hologram position is nil or not visible then do not activate the ability; this means the placement position is invalid
		if not placementTable.position or not placementTable.isVisible then
			return
		end

		isPreviewing = false
		SpecialAbility:Activate()
	end
end

function OnSpecialAbilityCast(thisAbility)
	if lastValidPlacement.position == nil then
		-- If this happens, then all other failsafes didn't work. This is a last resort. 
		lastValidPlacement.position = LOCAL_PLAYER:GetWorldPosition() - Vector3.New(0, 0, 1000)
	end
	
	-- Get the target data, to modify it before it's sent over the network
	local targetData = thisAbility:GetTargetData()
	-- Position
	targetData:SetHitPosition(lastValidPlacement.position)
	--[[ Rotation
	local r = lastValidPlacement.rotation
	targetData:SetAimPosition(Vector3.New(r.x, r.y, r.z))]]
	-- Set the target data back
	thisAbility:SetTargetData(targetData)
end

function OnSpecialAbilityExecute(thisAbility)
	--Task.Wait()

	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		warn("Placement Failed: was in Ready phase during Execute")
		return
	end

	-- Destroy hologram
	if objectHalogram then
		AllHalograms[objectHalogram.id] = nil
		objectHalogram:Destroy()
		objectHalogram = nil
	end
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then
		script:Destroy()
		return
	end
	
	local skin = Equipment:GetCustomProperty("QID")
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().ASSASSIN, player.team, skin, META_AP().T)
	
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
	local playerViewPosition = LOCAL_PLAYER:GetWorldPosition() + Vector3.New(0,0,50)--LOCAL_PLAYER:GetViewWorldPosition()
	--local modsTable = META_AP().GetBindMods(LOCAL_PLAYER, META_AP().WARRIOR, META_AP().E)
	local PlacementRange
	if AbilityMod == "NONE" then
		PlacementRange = DEFAULT_Range
	else
		local player = SpecialAbility.owner
		PlacementRange =
			META_AP().GetAbilityMod(
				player,
			META_AP()[Class],
			META_AP()[BindingName],
			AbilityMod,
			DEFAULT_Range,
			SpecialAbility.name .. ": Placement Range"
		)
	end
	--print("PlacementRange: "..PlacementRange)
	local edgeOfRange = playerViewPosition + (playerViewRotation * Vector3.FORWARD * PlacementRange)
	--MAX_PLACEMENT_RANGE)
	local hr = World.Raycast(playerViewPosition, edgeOfRange, {ignorePlayers = true})

	if hr ~= nil and hr.other ~= nil then
		return hr:GetImpactPosition(), hr:GetImpactNormal(), hr.other:IsVisibleInHierarchy()
	else
		-- Couldn't find a legal spot nearby, so we're probably out of range.  Try
		-- to find a spot at the edge of the range:
		hr = World.Raycast(edgeOfRange + Vector3.UP * 1000, edgeOfRange + Vector3.UP * -1000, {ignorePlayers = true})
		if hr ~= nil and hr.other ~= nil then
			return hr:GetImpactPosition(), hr:GetImpactNormal(), hr.other:IsVisibleInHierarchy()
		else
			return nil
		end
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end

function Tick(deltaTime)
	--[[for id, halogram in pairs(AllHalograms) do
		if halogram ~= objectHalogram and Object.IsValid(halogram) then
			print("REMOVING LEFT OVER HALOGRAM")
			halogram:Destroy()
			AllHalograms[id] = nil
		end
	end]]

	if objectHalogram and Object.IsValid(objectHalogram) then
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
	if flyingTimer > 0 then
		flyingTimer = flyingTimer - deltaTime

		--Update duration bar
		if DurationBar and Object.IsValid(DurationBar) then
			DurationBar.progress = flyingTimer / FlyingDuration
		end

		-- Check if timer has run out
		if flyingTimer < 0 and isPreviewing and SpecialAbility.isEnabled then
			if not lastValidPlacement.position then
				local playerPosition = LOCAL_PLAYER:GetWorldPosition()
				local rayEnd = playerPosition - Vector3.New(0, 0, 10000)
				local hr = World.Raycast(playerPosition, rayEnd, {ignorePlayers = true})
				lastValidPlacement.position = hr:GetImpactPosition()
				lastValidPlacement.rotation = objectHalogram:GetWorldRotation()
			end

			SpecialAbility:Activate()
		end
	elseif DurationBar and Object.IsValid(DurationBar) then
		DurationBar.progress = 0
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
Equipment.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
