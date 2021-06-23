player = Game.GetLocalPlayer()
local Effect = script.parent
Effect.visibility = Visibility.FORCE_OFF

function IsTeleporting(DestRot)
	player:SetLookWorldRotation(DestRot)
	Effect.visibility = Visibility.FORCE_ON
	Task.Wait(1)
	Effect.visibility = Visibility.FORCE_OFF
end

Events.Connect("Tele", IsTeleporting, DestRot)