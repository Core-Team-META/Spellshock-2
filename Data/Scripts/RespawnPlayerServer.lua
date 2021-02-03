function RespawnPlayer(player, objectRef)
	print(">> Respawning "..player.name)
	
	if objectRef then
		local RespawnObject = objectRef:GetObject()
		
		if not RespawnObject then
			print("NOT WORKING >.<")
			return
		end
		
		local targetPosition = RespawnObject:GetWorldPosition()
		local targetRotation = RespawnObject:GetWorldRotation()
		
		player:SetVisibility(false)
		player:Respawn(targetPosition, targetRotation)	
		Task.Wait(1.8)
		player:SetVisibility(true)
	else
		player:SetVisibility(false)
		player:Respawn()
		Task.Wait(1.8)
		player:SetVisibility(true)
	end
end

Events.ConnectForPlayer("Respawn Player", RespawnPlayer)