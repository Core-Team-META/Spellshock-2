local Root = script.parent
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local OwnerTeam = 0

function DoDamage(other)
	if other:IsA("Player") and other.team ~= OwnerTeam then
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id)
	end
end

function OnBeginOverlap(thisTrigger, other)
	DoDamage(other)
end

function OnNetworkPropertyChanged(thisObject, name)
	OwnerTeam = thisObject:GetCustomProperty("Team")
	
	local OverlappingObject = Trigger:GetOverlappingObjects()
	for _, thisObject in pairs(OverlappingObject) do
		DoDamage(thisObject)
	end
	
	Trigger.beginOverlapEvent:Connect( OnBeginOverlap )
end

Root.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )


