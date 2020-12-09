local ABGS = require(script:GetCustomProperty("ABGS"))

local LOCAL_PLAYER = Game.GetLocalPlayer()
local BindingDelay = 1.0
local previousBindingTime = 0

function OnGameStateChanged (oldState, newState)

end

function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_extra_50") and time()-previousBindingTime > BindingDelay then --F1
		previousBindingTime = time()
		Events.Broadcast("UI Menu Changed", "Tutorial")
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)