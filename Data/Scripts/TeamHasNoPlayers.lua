local IsEnabled = script:GetCustomProperty("IsEnabled")
local ABGS = require(script:GetCustomProperty("ABGS"))

if not IsEnabled then return end

function OnPlayerLeft(player)
    if ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND then
        return
    end
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

