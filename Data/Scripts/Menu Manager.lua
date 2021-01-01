local ABGS = require(script:GetCustomProperty("ABGS"))

local LOCAL_PLAYER = Game.GetLocalPlayer()
local BindingDelay = 0.5
local previousBindingTime = 0

_G.MENU_TABLE = {
	NONE = 0,
	ClassSelection = 1,
	Tutorial = 2
}

function OnMenuChanged(newMenu)
	_G.CurrentMenu = newMenu
end

function OnGameStateChanged (oldState, newState)

end

function OnBindingPressed(whichPlayer, binding)
	local CurrentGameState = ABGS.GetGameState()
	if CurrentGameState == ABGS.GAME_STATE_LOBBY and (binding == "ability_extra_50") and time()-previousBindingTime > BindingDelay then --F1
		print(">> CLASS SELECTION MENU")
		previousBindingTime = time()
		local newState = _G.MENU_TABLE["ClassSelection"] 
		if _G.CurrentMenu == _G.MENU_TABLE["ClassSelection"] then
			newState = _G.MENU_TABLE["NONE"]
		end
		Events.Broadcast("Changing Menu", newState)
	elseif (binding == "ability_extra_51") and time()-previousBindingTime > BindingDelay then --F2
		print(">> TUTORIAL MENU")
		local newState = _G.MENU_TABLE["Tutorial"] 
		if _G.CurrentMenu == _G.MENU_TABLE["Tutorial"] then
			newState = _G.MENU_TABLE["NONE"]
		end
		Events.Broadcast("Changing Menu", newState)	
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("Changing Menu", OnMenuChanged)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)