function OnBindingPressed(player, binding)

	if (binding == "ability_extra_5") then 
        player:AddResource("GOLD", 10)
	end
end


function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)

end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)