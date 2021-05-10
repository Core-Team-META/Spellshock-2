-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

local ABGS = require(script:GetCustomProperty("ABGS"))
local propClassSelectionClient = script:GetCustomProperty("ClassSelectionClient"):WaitForObject() -- This just here to ensure that it loads before this script does

while not ABGS.IsGameStateManagerRegistered() do
	Task.Wait()
end

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
	ClassAbilities = 6,
	Leaderboards = 7,
	PerkShop = 8,
	DailyShop = 9,
	Tutorial_Slides = 10,
	TourneyPopup = 11
}

function SpamPrevent()
	if time() - previousBindingTime > BindingDelay then
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

function OnGameStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		if not LOCAL_PLAYER.clientUserData.hasSkippedReward then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["ClassSelection"])
		end
		LOCAL_PLAYER.clientUserData.hasSkippedReward = false
	elseif newState == ABGS.GAME_STATE_ROUND or newState == ABGS.GAME_STATE_ROUND_END then
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
	elseif
		newState == ABGS.GAME_STATE_REWARDS and oldState ~= ABGS.GAME_STATE_REWARDS and
			not LOCAL_PLAYER.clientUserData.hasSkippedReward
	 then
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["Rewards"])
	elseif
		newState == ABGS.GAME_STATE_REWARDS_END and oldState ~= ABGS.GAME_STATE_REWARDS_END and
			not LOCAL_PLAYER.clientUserData.hasSkippedReward
	 then
		Events.Broadcast("Changing Menu", "ShowIcons")
	end
end

function OnBindingPressed(whichPlayer, binding)
	local CurrentGameState = ABGS.GetGameState()

	if (binding == "ability_extra_50") and SpamPrevent() and not LOCAL_PLAYER.isDead and
	(CurrentGameState == ABGS.GAME_STATE_ROUND or CurrentGameState == ABGS.GAME_STATE_LOBBY) then --F1
		--print(">> TUTORIAL MENU")
		local newState
		if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
			LOCAL_PLAYER.clientUserData.tutorialActive = true
			newState = _G.MENU_TABLE["Tutorial"]
		elseif _G.CurrentMenu == _G.MENU_TABLE["Tutorial"] then
			LOCAL_PLAYER.clientUserData.tutorialActive = nil
			newState = _G.MENU_TABLE["NONE"]
		else
			return
		end
		Events.Broadcast("Changing Menu", newState)
	elseif (binding == "ability_extra_28" and SpamPrevent()) then -- O and CurrentGameState == ABGS.GAME_STATE_LOBBY
		if
			LOCAL_PLAYER.clientUserData.hasSkippedReward or
				((CurrentGameState == ABGS.GAME_STATE_LOBBY) or (CurrentGameState == ABGS.GAME_STATE_ROUND)) and
					not LOCAL_PLAYER.isDead
		 then
			--print(">> COSMETIC SHOP")
			if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
				Events.Broadcast("Changing Menu", _G.MENU_TABLE["CosmeticStore"]) -- Show
			elseif _G.CurrentMenu == _G.MENU_TABLE["CosmeticStore"] then
				Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
			end
		end
	elseif binding == "ability_extra_27" and SpamPrevent() then -- i
		if _G.CurrentMenu == _G.MENU_TABLE["NONE"] and (CurrentGameState == ABGS.GAME_STATE_ROUND) then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["ClassAbilities"])
		elseif
			(_G.CurrentMenu == _G.MENU_TABLE["NONE"] or _G.CurrentMenu == "ShowIcons") and
				(CurrentGameState == ABGS.GAME_STATE_LOBBY or LOCAL_PLAYER.clientUserData.hasSkippedReward)
		 then
			if
				CurrentGameState == ABGS.GAME_STATE_LOBBY and ABGS.GetTimeRemainingInState() and ABGS.GetTimeRemainingInState() < 2
			 then
				return
			end

			Events.Broadcast("Changing Menu", _G.MENU_TABLE["ClassSelection"])
		else
			if _G.CurrentMenu == _G.MENU_TABLE["ClassAbilities"] or _G.CurrentMenu == _G.MENU_TABLE["ClassSelection"] then
				Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
			end
		end
	elseif binding == "ability_extra_37" and SpamPrevent() then -- K
		if
			LOCAL_PLAYER.clientUserData.hasSkippedReward or
				((CurrentGameState == ABGS.GAME_STATE_LOBBY) or (CurrentGameState == ABGS.GAME_STATE_ROUND)) and
					not LOCAL_PLAYER.isDead
		 then
			--print(">> LEADERBOARDS")
			if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
				Events.Broadcast("Changing Menu", _G.MENU_TABLE["Leaderboards"]) -- Show
			elseif _G.CurrentMenu == _G.MENU_TABLE["Leaderboards"] then
				Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
			end
		end
	elseif binding == "ability_extra_36" and SpamPrevent() then -- J
		if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["TourneyPopup"]) -- Show
		elseif _G.CurrentMenu == _G.MENU_TABLE["TourneyPopup"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
		end

--[[elseif (binding == "ability_extra_51" and SpamPrevent()) then -- F2 and CurrentGameState == ABGS.GAME_STATE_LOBBY
		if LOCAL_PLAYER.clientUserData.hasSkippedReward or ((CurrentGameState == ABGS.GAME_STATE_LOBBY) or (CurrentGameState == ABGS.GAME_STATE_ROUND)) 
		and not LOCAL_PLAYER.isDead then
			--print(">> COSMETIC SHOP")
			if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
				Events.Broadcast("Changing Menu", _G.MENU_TABLE["Tutorial_Slides"]) -- Show
			elseif _G.CurrentMenu == _G.MENU_TABLE["Tutorial_Slides"] then
				Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
			end
		end]]--
	end
end

function Tick()
	if LOCAL_PLAYER.isDead and _G.CurrentMenu ~= _G.MENU_TABLE["NONE"] and _G.CurrentMenu ~= _G.MENU_TABLE["Respawn"] then
		Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
	end
	if
		_G.CurrentMenu == _G.MENU_TABLE["NONE"] and UI.IsCursorVisible() and
			ABGS.GetGameState() ~= ABGS.GAME_STATE_PLAYER_SHOWCASE
	 then
		UI.SetCursorVisible(false)
	elseif _G.CurrentMenu ~= _G.MENU_TABLE["NONE"] and not UI.IsCursorVisible() then
		UI.SetCursorVisible(true)
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("Changing Menu", OnMenuChanged)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

-- Initalize _G.CurrentMenu
if
	ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY and
		(ABGS.GetTimeRemainingInState() == nil or ABGS.GetTimeRemainingInState() > 4.0)
 then
	_G.CurrentMenu = _G.MENU_TABLE["ClassSelection"]
elseif ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
	_G.CurrentMenu = _G.MENU_TABLE["Respawn"]
else
	_G.CurrentMenu = _G.MENU_TABLE["NONE"]
end
