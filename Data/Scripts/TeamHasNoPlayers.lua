local IsEnabled = script:GetCustomProperty("IsEnabled")
local ABGS = require(script:GetCustomProperty("ABGS"))

if not IsEnabled then return end

function OnPlayerLeft(player)
    local playerTeam = player.team
    local numPlayers = #Game.GetPlayers({includeTeams = playerTeam}) - 1
    
    if numPlayers == 0 then
        local otherTeam = #Game.GetPlayers({includeTeams = 3-playerTeam})
        if otherTeam > 0 then
            _G["GameWinner"] = 3-playerTeam
            Events.Broadcast("TeamVictory", 3-playerTeam)
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
        end
    end
end

Game.playerLeftEvent:Connect(OnPlayerLeft)

--[[ #TODO Remove everthing below this line

function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_extra_0") then 
        ABGS.SetGameState(ABGS.GAME_STATE_REWARDS)
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)]]