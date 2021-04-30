--local SpawnPoint = script:GetCustomProperty("SpawnPoint"):WaitForObject()

function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_9") then 
		whichPlayer:Die()
	elseif binding == "ability_extra_8" then
		whichPlayer.hitPoints = 50
	elseif binding == "ability_extra_57" then
		whichPlayer.team = 3-whichPlayer.team
	elseif binding == "ability_extra_66" then -- delete
		for _, equipment in pairs(whichPlayer:GetEquipment()) do
			if Object.IsValid(equipment) then
				equipment:Unequip()
			end
			Task.Wait()
			if Object.IsValid(equipment) then
				equipment:Destroy()
			end
		end
		whichPlayer.animationStance = "unarmed_stance"
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
