local BUTTON = script.parent

local EaseUI = require(script:GetCustomProperty("EaseUI"))

function Tick()
	Task.Wait(2)
	EaseUI.EaseY(BUTTON, -35, 1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
	Task.Wait(1)
	EaseUI.EaseY(BUTTON, -25, 1, EaseUI.EasingEquation.BOUNCE, EaseUI.EasingDirection.OUT)
	Task.Wait(1)
end