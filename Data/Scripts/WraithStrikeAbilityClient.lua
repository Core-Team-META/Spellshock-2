﻿local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local ConfirmSound = script:GetCustomProperty("ConfirmSound"):WaitForObject()
local TimerUI_Template = script:GetCustomProperty("TimerUI_Template")

local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local ObjectTemplate = ServerScript:GetCustomProperty("PrimerObjectTemplate")
local SpecialAbility = ServerScript:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local DEFAULT_FlyingDuration = ServerScript:GetCustomProperty("FlyingDuration")
local FlyingDuration = DEFAULT_FlyingDuration
local DEFAULT_PlacementRange = ServerScript:GetCustomProperty("MaxPlacementRange")
local MatchNormal = ServerScript:GetCustomProperty("MatchNormal")
local EventName = ServerScript:GetCustomProperty("EventName")

local MatchPlayerRotation = script:GetCustomProperty("MatchPlayerRotation")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local isPreviewing = ServerScript:GetCustomProperty("isPreviewing")
local flyingTimer = 0
local AllHalograms = {}

local timerUI_position = Vector2.New(-255, 18)
local timerUI_fillColor = Color.New(0.629001, 0.0, 0.74)
local timerUI_backgroundColor = Color.New(0.131656, 0.0, 0.28)
local TimerUI = {}

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
			--objectHalogram = World.SpawnAsset(ObjectTemplate)
			--AllHalograms[objectHalogram.id] = objectHalogram
			
			
			if ServerScript:GetCustomProperty("PreviewObjectTemplate") then
				ObjectTemplate = ServerScript:GetCustomProperty("PreviewObjectTemplate")
			end
	
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
				FlyingDuration = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().ASSASSIN, META_AP().T, "mod4", DEFAULT_FlyingDuration, SpecialAbility.name..": Fly Duration")
				flyingTimer = FlyingDuration
			end
		else
			flyingTimer = -1
			if objectHalogram and Object.IsValid(objectHalogram) then
				AllHalograms[objectHalogram.id] = nil
				objectHalogram:Destroy()
				objectHalogram = nil				
			end
			ConfirmSound:Play()
		end
	end
end

function OnBindingPressed(player, binding)		
	if CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
		--print("Canceling: "..binding)
		flyingTimer = -1
		while Events.BroadcastToServer(EventName, nil) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do 
			Task.Wait()
		end
	end
end

function OnSpecialAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER and objectHalogram and Object.IsValid(objectHalogram) then
		flyingTimer = -1
		local targetPosition = CalculatePlacement()
		if EventName then
			while Events.BroadcastToServer(EventName, targetPosition, objectHalogram:GetWorldRotation()) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
				Task.Wait()
			end
			--print("~ Executing placement ~")
		end
	end
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect( OnSpecialAbilityExecute ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect( OnBindingPressed ))
	
	-- Spawn timer UI
	TimerUI.root = World.SpawnAsset(TimerUI_Template)
	TimerUI.panel = TimerUI.root:GetCustomProperty("UIPanel"):WaitForObject()
	TimerUI.panel.visibility = Visibility.FORCE_OFF
	TimerUI.panel.x = timerUI_position.x
	TimerUI.panel.y = timerUI_position.y
	
	TimerUI.progressBar = TimerUI.root:GetCustomProperty("AbilityProgressBar"):WaitForObject()
	TimerUI.progressBar:SetFillColor(timerUI_fillColor)
	TimerUI.progressBar:SetBackgroundColor(timerUI_backgroundColor)
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	
	if objectHalogram and Object.IsValid(objectHalogram) then
		objectHalogram:Destroy()
	end
	
	TimerUI.root:Destroy()
	TimerUI = {}
end

function CalculatePlacement()
	local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local PlacementRange = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().ASSASSIN, META_AP().T, "mod2", DEFAULT_PlacementRange, SpecialAbility.name..": Placement Range")
	local edgeOfRange = playerViewPosition + (playerViewRotation * Vector3.FORWARD * PlacementRange)
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

function Tick(deltaTime)
	for id, halogram in pairs(AllHalograms) do
		if halogram ~= objectHalogram and Object.IsValid(halogram) then
			--print("REMOVING LEFT OVER HALOGRAM")
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
	
	if flyingTimer > 0 then
		flyingTimer = flyingTimer - deltaTime
		if TimerUI.root and Object.IsValid(TimerUI.root) then
			TimerUI.panel.visibility = Visibility.INHERIT
			TimerUI.progressBar.progress = flyingTimer / FlyingDuration
		end
		if flyingTimer < 0 and isPreviewing then
			SpecialAbility:Activate()
		end
	elseif TimerUI.root and Object.IsValid(TimerUI.root) then
		TimerUI.panel.visibility = Visibility.FORCE_OFF
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
ServerScript.networkedPropertyChangedEvent:Connect( OnNetworkedPropertyChanged )