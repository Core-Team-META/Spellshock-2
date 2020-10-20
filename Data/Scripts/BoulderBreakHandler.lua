local Root = script:GetCustomProperty("Root"):WaitForObject()
local FX_Template = script:GetCustomProperty("FX_Template")

function OnDestroyed(thisObject)
	World.SpawnAsset(FX_Template, {position = thisObject:GetWorldPosition()})
end

Root.destroyEvent:Connect( OnDestroyed )
