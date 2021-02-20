local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = ServerScript:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")
local PreviewObjectTemplate = ServerScript:GetCustomProperty("PrimerObjectTemplate")

local DEFAULT_Range = ServerScript:GetCustomProperty("MaxPlacementRange")
local DEFAULT_Duration = ServerScript:GetCustomProperty("Duration")
local MatchNormal = ServerScript:GetCustomProperty("MatchNormal")
local MatchPlayerRotation = ServerScript:GetCustomProperty("MatchPlayerRotation")
local EventName = ServerScript:GetCustomProperty("EventName")
local abilityPreview = script:GetCustomProperty("PreviewString")
local isPreviewing = false

local Class = ServerScript:GetCustomProperty("Class")
local BindingName = ServerScript:GetCustomProperty("BindingName")
local AbilityMod = ServerScript:GetCustomProperty("AbilityMod")
local RadiusMod = ServerScript:GetCustomProperty("RadiusMod")
local DurationMod = ServerScript:GetCustomProperty("DurationMod")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local PlayerVFX = nil
local AllHalograms = {}
local objectHalogram = nil
local EventListeners = {}
local placementTable = {position = nil, rotation = nil, isVisible = nil}
local lastValidPlacement = {position = nil, rotation = nil}
local durationTimer = 0
local totalDuration = 0

local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_extra_24 = true,
	ability_secondary = true,
	ability_extra_12 = true
}


function SetPreviewing(value)
	isPreviewing = value
	
	Equipment.clientUserData.isPreviewing = value

	if isPreviewing then
		local previewScale = Vector3.ONE
		if RadiusMod then
			local DEFAULT_Radius = ServerScript:GetCustomProperty("DamageRadius")
			local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP()[Class], META_AP()[BindingName], RadiusMod, DEFAULT_Radius, SpecialAbility.name .. ": Radius")
			previewScale = Vector3.New(CoreMath.Round(radius / 50, 3)) --Vector3.New(CoreMath.Round(radius / DEFAULT_Radius, 3))
		end

		local ObjectTemplate
		if PreviewObjectTemplate then
			ObjectTemplate = PreviewObjectTemplate
		else
			ObjectTemplate = PlayerVFX.Preview
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
		
	elseif isPreviewing and binding == "ability_primary" and SpecialAbility.isEnabled and objectHalogram and Object.IsValid(objectHalogram) then
		placementTable.position, _, placementTable.isVisible = CalculatePlacement()
		placementTable.rotation = objectHalogram:GetWorldRotation()

		-- if the hologram position is nil or not visible then do not activate the ability; this means the placement position is invalid
		if not placementTable.position or not placementTable.isVisible then
			return
		end
		
		SpecialAbility:Activate()
		SetPreviewing(false)
		
	elseif isPreviewing and binding ~= AbilityBinding and CancelBindings[binding] then
		SetPreviewing(false)
	end
end


function OnSpecialAbilityCast(thisAbility)
	local targetData = thisAbility:GetTargetData()
	
	targetData:SetHitPosition(lastValidPlacement.position)
	
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
		totalDuration = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP()[Class], META_AP()[BindingName], DurationMod, DEFAULT_Range, SpecialAbility.name .. ": Duration")
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
		PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP()[BindingName], META_AP()[Class])
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
	local playerViewPosition = LOCAL_PLAYER:GetWorldPosition() + Vector3.New(0,0,50)--LOCAL_PLAYER:GetViewWorldPosition()
	--local modsTable = META_AP().GetBindMods(LOCAL_PLAYER, META_AP().TANK, META_AP().E)
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
	local edgeOfRange = playerViewPosition + (playerViewRotation * Vector3.FORWARD * PlacementRange)
	--MAX_PLACEMENT_RANGE)
	local hr = World.Raycast(playerViewPosition, edgeOfRange, {ignorePlayers = true})

	if hr ~= nil then
		return hr:GetImpactPosition(), hr:GetImpactNormal(), hr.other:IsVisibleInHierarchy()
	else
		-- Couldn't find a legal spot nearby, so we're probably out of range.  Try
		-- to find a spot at the edge of the range:
		hr = World.Raycast(edgeOfRange + Vector3.UP * 1000, edgeOfRange + Vector3.UP * -1000, {ignorePlayers = true})
		if hr ~= nil then
			return hr:GetImpactPosition(), hr:GetImpactNormal(), hr.other:IsVisibleInHierarchy()
		else
			return nil
		end
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

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

