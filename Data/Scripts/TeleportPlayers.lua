local ABGS = require(script:GetCustomProperty("ABGS"))
local Root = script:GetCustomProperty("Root"):WaitForObject()
local PositionPoint = script:GetCustomProperty("PositionPoint"):WaitForObject()
local IsEnabled = Root:GetCustomProperty("IsEnabled")

function OnGameStateChanged(oldState, newState)
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        if IsEnabled then
			for _, player in ipairs(Game.GetPlayers()) do
				player:SetWorldPosition(PositionPoint:GetWorldPosition())
			end
		end
    end
end


Events.Connect("GameStateChanged", OnGameStateChanged)