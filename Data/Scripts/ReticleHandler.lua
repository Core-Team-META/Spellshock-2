local Root = script:GetCustomProperty("Root"):WaitForObject()

local Equipment = Root:GetCustomProperty("Equipment"):WaitForObject()
local OverrideRange = Root:GetCustomProperty("Range")
local InRangeColor = Root:GetCustomProperty("InRangeColor")
local DefaultColor = script:GetCustomProperty("DefaultColor")
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

function Tick()
	if Object.IsValid(Equipment) and Object.IsValid(Reticle)
	and Object.IsValid(Equipment.owner) and LOCAL_PLAYER.owner == Equipment.owner then
		print("here")
		local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
		local viewRotation = LOCAL_PLAYER:GetViewWorldRotation()
		local endPoint = ((viewRotation * Vector3.FORWARD) * Range) + viewPosition
		local hitResult = World.Raycast(viewPosition, endPoint, {ignoreTeams = LOCAL_PLAYER.team, ignoreDead = true})
		
		if hitResult and hitResult:IsA("Player") and CurrentColor ~= InRangeColor then
			CurrentColor = InRangeColor
			Reticle:SetColor(CurrentColor)
		elseif CurrentColor ~= DefaultColor then
			CurrentColor = DefaultColor
			Reticle:SetColor(CurrentColor)
		end		
	end
end