local ABGS = require(script:GetCustomProperty("ABGS"))
local DepthOfFieldPostProcess = script:GetCustomProperty("DepthOfFieldPostProcess"):WaitForObject()

function OnGameStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        local blend = DepthOfFieldPostProcess:GetSmartProperty("Blend Weight")
        while blend < 1 do
            blend = blend + 0.05
            DepthOfFieldPostProcess:SetSmartProperty("Blend Weight", blend)
            Task.Wait()
            Task.Wait()
        end
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        DepthOfFieldPostProcess:SetSmartProperty("Blend Weight", 0)
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)