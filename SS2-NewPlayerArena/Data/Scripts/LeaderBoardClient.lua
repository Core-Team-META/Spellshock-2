
local MAIN_PANEL = script:GetCustomProperty("LeaderboardMainPanel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function GenerateLeaderboard()
	local leaderboardControllers = MAIN_PANEL:FindDescendantsByType("Script")
	for _,v in ipairs(leaderboardControllers) do
		v.context.GenerateLeaderboard()
	end
end

function OnMenuChanged(oldMenu, newMenu)
    if newMenu == _G.MENU_TABLE["Leaderboards"] then
		GenerateLeaderboard()
		MAIN_PANEL.visibility = Visibility.INHERIT
    else
		MAIN_PANEL.visibility = Visibility.FORCE_OFF
    end
end

Events.Connect("Menu Changed", OnMenuChanged)
