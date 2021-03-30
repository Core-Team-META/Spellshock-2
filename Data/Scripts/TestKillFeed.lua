local player = Game.GetPlayers()[1]

function OnBindingPressed(whichPlayer, binding)

	if (binding == "ability_extra_0") then 
        Events.BroadcastToAllPlayers("AKI", player, player, "Rock Strike")
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)


