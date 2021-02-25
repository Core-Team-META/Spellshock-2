local ABGS = require(script:GetCustomProperty("ABGS"))
local BlackScreen = script:GetCustomProperty("BlackScreen"):WaitForObject()

local FadeSpeed = 0.05

function OnToggle(show)
    local color = BlackScreen:GetColor()
    if show then
        while color.a < 1 do
            color.a = color.a + FadeSpeed
            BlackScreen:SetColor(color)
            Task.Wait()
        end
        color.a = 1
        BlackScreen:SetColor(color)
    else
        while color.a > 0 do
            color.a = color.a - FadeSpeed
            BlackScreen:SetColor(color)
            Task.Wait()
        end
        color.a = 0 
        BlackScreen:SetColor(color)
    end
end

function OnGameStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        Task.Wait(3)
        local color = BlackScreen:GetColor()
        while color.a > 0 do
            color.a = color.a - FadeSpeed
            BlackScreen:SetColor(color)
            Task.Wait()
        end
        color.a = 0 
        BlackScreen:SetColor(color)
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("ToggleLoadScreen", OnToggle)