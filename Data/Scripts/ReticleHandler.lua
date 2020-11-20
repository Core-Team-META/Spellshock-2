local Root = script:GetCustomProperty("Root"):WaitForObject()

local Equipment = Root:GetCustomProperty("Equipment"):WaitForObject()
local MuzzleToLookTarget = Root:GetCustomProperty("MuzzleToLookTarget")
local OverrideRange = Root:GetCustomProperty("Range")
local InRangeColor = Root:GetCustomProperty("InRangeColor")
local DefaultColor = Root:GetCustomProperty("DefaultColor")
local ReticleTemplate = Root:GetCustomProperty("ReticleTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CurrentColor = OriginalColor
local Reticle
local Range

if Equipment:IsA("Weapon") then
	Range = Equipment.range
else
	Range = OverrideRange
end

function OnEquip(thisEquipment, player)
	if player == LOCAL_PLAYER then
		local reticleObject = World.SpawnAsset(ReticleTemplate)
		Reticle = reticleObject:GetCustomProperty("ReticleImage"):WaitForObject()
		CurrentColor = DefaultColor
		Reticle:SetColor(CurrentColor)
	else
		script:Destroy()
	end
end	

function OnUnequip(equipment, player)
	if Reticle and Object.IsValid(Reticle) then
		Reticle:Destroy()
		Reticle = nil
	end
end

if Equipment.owner then
	if Equipment.owner == LOCAL_PLAYER then
		local reticleObject = World.SpawnAsset(ReticleTemplate)
		Reticle = reticleObject:GetCustomProperty("ReticleImage"):WaitForObject()
	else
		script:Destroy()
	end
end

Equipment.equippedEvent:Connect( OnEquip )
Equipment.unequippedEvent:Connect(OnUnequip)

function FromWeaponToTarget()
	local startPoint
	local endPoint
	local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local viewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	
	startPoint = viewPosition
	endPoint = ((viewRotation * Vector3.FORWARD) * (Range + 2000)) + startPoint -- DIFFRENT RANGE
	local hitResult = World.Raycast(startPoint, endPoint, {ignoreTeams = LOCAL_PLAYER.team})
	if hitResult and hitResult.other:IsA("Player") then
		local differenceVector = hitResult:GetImpactPosition() - Equipment:GetWorldPosition()
		if CurrentColor ~= InRangeColor and differenceVector.size <= Range then
			--print("Weapon in Range")
			CurrentColor = InRangeColor
			Reticle:SetColor(CurrentColor)
		end
	elseif CurrentColor ~= DefaultColor then
		--print("Weapon not in Range")
		CurrentColor = DefaultColor 
		Reticle:SetColor(CurrentColor)
	end	
end

function FromCameraToTarget()
	local startPoint
	local endPoint
	local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local viewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	
	startPoint = viewPosition
	endPoint = ((viewRotation * Vector3.FORWARD) * Range) + startPoint
	local hitResult = World.Raycast(startPoint, endPoint, {ignoreTeams = LOCAL_PLAYER.team, ignoreDead = true})
	if hitResult and hitResult.other:IsA("Player") then
		if CurrentColor ~= InRangeColor then
			--print("Camera in Range")
			CurrentColor = InRangeColor
			Reticle:SetColor(CurrentColor)
		end
	elseif CurrentColor ~= DefaultColor then
		--print("Camera not in Range")
		CurrentColor = DefaultColor 
		Reticle:SetColor(CurrentColor)
	end	
end

function Tick()
	if Object.IsValid(Equipment) and Object.IsValid(Reticle)
	and Object.IsValid(Equipment.owner) and LOCAL_PLAYER == Equipment.owner then
		if Equipment:IsA("Weapon") and MuzzleToLookTarget then
			FromWeaponToTarget()
		else
			FromCameraToTarget()
		end
	end
end