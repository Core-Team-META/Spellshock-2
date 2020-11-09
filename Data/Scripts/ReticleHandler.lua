local Reticle = script:GetCustomProperty("Reticle"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local OverrideRange = script:GetCustomProperty("Range")
local InRangeColor = script:GetCustomProperty("InRangeColor")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local OriginalColor = Reticle:GetColor()
local CurrentColor = OriginalColor
local Range

if Equipment:IsA("Weapon") then
	Range = Equipment.range
else
	Range = OverrideRange
end

function Tick()
	if Object.IsValid(Equipment) and Equipment.owner 
	and Object.IsValid(Equipment.owner) and LOCAL_PLAYER.owner == Equipment.owner then
		
	end
end