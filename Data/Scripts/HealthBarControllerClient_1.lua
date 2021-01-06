-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local specatatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and specatatorTarget then
        return specatatorTarget
    end

    return LOCAL_PLAYER
end

function Tick(deltaTime)
    local player = GetViewedPlayer()
    if player then
        local healthFraction = player.hitPoints / player.maxHitPoints
        PROGRESS_BAR.progress = healthFraction
        TEXT_BOX.text = string.format("%.0f / %.0f", player.hitPoints, player.maxHitPoints)
        TEXT_BOX:GetChildren()[1].text = string.format("%.0f / %.0f", player.hitPoints, player.maxHitPoints)
    end
end

PROGRESS_BAR.progress = 1
