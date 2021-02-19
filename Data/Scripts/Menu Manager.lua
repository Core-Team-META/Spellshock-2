local ABGS = require(script:GetCustomProperty("ABGS"))
local propClassSelectionClient = script:GetCustomProperty("ClassSelectionClient"):WaitForObject() -- This just here to ensure that it loads before this script does

while not ABGS.IsGameStateManagerRegistered() do Task.Wait() end

local LOCAL_PLAYER = Game.GetLocalPlayer()
local BindingDelay = 0.5
local previousBindingTime = 0

_G.MENU_TABLE = {
	NONE = 0,
	ClassSelection = 1,
	Tutorial = 2,
	Respawn = 3,
	Rewards = 4,
	CosmeticStore = 5,
	ClassAbilities = 6
}

function SpamPrevent()
	if time()-previousBindingTime > BindingDelay then
		previousBindingTime = time()
		return true
	else
		return false
	end
end

function OnMenuChanged(newMenu)
	local oldMenu = _G.CurrentMenu
	_G.CurrentMenu = newMenu
	--print(string.format(">> Setting Menu: %d, %d", oldMenu, newMenu))
	Events.Broadcast("Menu Changed", oldMenu, newMenu)
end

function OnGameStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["ClassSelection"])
	elseif newState == ABGS.GAME_STATE_ROUND or newState == ABGS.GAME_STATE_ROUND_END then
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
	elseif newState == ABGS.GAME_STATE_REWARDS and oldState ~= ABGS.GAME_STATE_REWARDS then
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["Rewards"])
	end
end

function OnBindingPressed(whichPlayer, binding)
	local CurrentGameState = ABGS.GetGameState()
	if CurrentGameState == ABGS.GAME_STATE_LOBBY and (binding == "ability_extra_50") and SpamPrevent() then --F1
		--print(">> CLASS SELECTION MENU")
		if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["ClassSelection"]) -- Show
		elseif _G.CurrentMenu == _G.MENU_TABLE["ClassSelection"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
		end
	elseif (binding == "ability_extra_51") and SpamPrevent() then --F2
		--print(">> TUTORIAL MENU")
		local newState = _G.MENU_TABLE["Tutorial"] 
		if _G.CurrentMenu == _G.MENU_TABLE["Tutorial"] then
			newState = _G.MENU_TABLE["NONE"]
		end
		Events.Broadcast("Changing Menu", newState)	
	elseif binding == "ability_extra_29" and CurrentGameState == ABGS.GAME_STATE_LOBBY and SpamPrevent() then -- P
		--print(">> COSMETIC SHOP")
		if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["CosmeticStore"]) -- Show
		elseif _G.CurrentMenu == _G.MENU_TABLE["CosmeticStore"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
		end
	elseif binding == "ability_extra_27" and CurrentGameState == ABGS.GAME_STATE_ROUND and SpamPrevent() then -- i
		if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["ClassAbilities"]) -- Show
		elseif _G.CurrentMenu == _G.MENU_TABLE["ClassAbilities"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
		end
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("Changing Menu", OnMenuChanged)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

-- Initalize _G.CurrentMenu
if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY and (ABGS.GetTimeRemainingInState() == nil or ABGS.GetTimeRemainingInState() > 4.0) then
	_G.CurrentMenu = _G.MENU_TABLE["ClassSelection"]
elseif ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
	_G.CurrentMenu = _G.MENU_TABLE["Respawn"]
else
	_G.CurrentMenu = _G.MENU_TABLE["NONE"]
end

