local AGENT = script:GetCustomProperty("Agent"):WaitForObject()
local CHARACTER = script:GetCustomProperty("Character"):WaitForObject()

AGENT.networkedPropertyChangedEvent:Connect(function(_, propertyName)
	if propertyName == "Walking" then
		CHARACTER.animationStance = AGENT:GetCustomProperty("Walking") and "unarmed_run_forward" or "unarmed_idle_relaxed"
	end
end)