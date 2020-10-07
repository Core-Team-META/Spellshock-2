local TEAM_BOX = script:GetCustomProperty("TeamBox"):WaitForObject()
local BAD_GUY = script:GetCustomProperty("BadGuyTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local ORIG_TEAM = LOCAL_PLAYER.team

function UpdateTeam(team)
    if (team == 1) then
        TEAM_BOX.text = "HERO"
    else
        TEAM_BOX.text = "BANDIT"
    end
end

UpdateTeam(ORIG_TEAM)

function Tick(delta)

    local player = Game.GetLocalPlayer()

    if (player.team ~= ORIG_TEAM) then
        ORIG_TEAM = player.team
        UpdateTeam(ORIG_TEAM)
    end



end