local Root = script.parent
local WallTrigger = script:GetCustomProperty("WallTrigger"):WaitForObject()
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local OwnerTeam = 0

function DoDamage(other)
	if other:IsA("Player") and other.team ~= OwnerTeam then
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Burn"].id)
	end
end

function OnBeginOverlap(thisTrigger, other)
	DoDamage(other)
end

function OnNetworkPropertyChanged(thisObject, name)
	OwnerTeam = thisObject:GetCustomProperty("Team")
	
	local OverlappingObject = WallTrigger:GetOverlappingObjects()
	for _, thisObject in pairs(OverlappingObject) do
		DoDamage(thisObject)
	end
	
	WallTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
end

Root.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )


