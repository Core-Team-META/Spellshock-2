local propCardButton = script:GetCustomProperty("CardButton"):WaitForObject()
local propSFX_REWARD_HOVER = script:GetCustomProperty("SFX_REWARD_HOVER")

function OnClicked(whichButton)
	
end

function OnHovered(whichButton)
	World.SpawnAsset(propSFX_REWARD_HOVER)
end

--propCardButton.clickedEvent:Connect(OnClicked)
propCardButton.hoveredEvent:Connect(OnHovered)
