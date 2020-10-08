local Root = script:GetCustomProperty("Root"):WaitForObject()
local PositionPoint = script:GetCustomProperty("PositionPoint"):WaitForObject()
local IsEnabled = Root:GetCustomProperty("IsEnabled")

function OnPlayerJoined(player)
	if IsEnabled then
		player:SetWorldPosition(PositionPoint:GetWorldPosition())
	end
end

function OnPlayerLeft(player)
	--print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
--Game.playerLeftEvent:Connect(OnPlayerLeft)

