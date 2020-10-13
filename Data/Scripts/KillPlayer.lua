--local SpawnPoint = script:GetCustomProperty("SpawnPoint"):WaitForObject()

function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_9") then 
		whichPlayer:Die()
	elseif binding == "ability_extra_24" then
		whichPlayer.team = 3-whichPlayer.team
	end
end

function OnBindingReleased(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_extra_9") then 
	
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	--player.bindingReleasedEvent:Connect(OnBindingReleased)
	--player:SetWorldPosition(SpawnPoint:GetWorldPosition())
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
