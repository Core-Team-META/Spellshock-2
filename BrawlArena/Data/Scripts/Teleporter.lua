trigger = script.parent
local Dest = script:GetCustomProperty("Destination"):WaitForObject()
DestPos = Dest:GetWorldPosition()
DestRot = Dest:GetWorldRotation()

function Interacted(trigger, person)
	if person:IsA("Player") then
		person:SetWorldPosition(DestPos)
		person:SetWorldRotation(DestRot)
		Events.BroadcastToPlayer(person, "Tele", DestRot)
	end
end


trigger.interactedEvent:Connect(Interacted)