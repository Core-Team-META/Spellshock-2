local Audio = script:GetCustomProperty("Audio"):WaitForObject()
local ElfBridgeEnd = script:GetCustomProperty("ElfBridgeEnd"):WaitForObject()

function OnRoundStart()
	for _, sfx in pairs(Audio:GetChildren()) do
		sfx:Play()
	end
	Task.Wait(2.8)
	ElfBridgeEnd:Play()
	for _, sfx in pairs(Audio:GetChildren()) do
		sfx:Stop()
	end
end

Game.roundStartEvent:Connect(OnRoundStart)