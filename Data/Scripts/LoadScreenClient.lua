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
    else
        while color.a > 0 do
            color.a = color.a - FadeSpeed
            BlackScreen:SetColor(color)
            Task.Wait()
        end
    end
end

Events.Connect("ToggleLoadScreen", OnToggle)