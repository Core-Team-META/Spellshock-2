local STROKES_PANEL = script:GetCustomProperty("StrokesPanel"):WaitForObject() ---@type UIPanel
local TOTAL_STROKES = script:GetCustomProperty("TotalStrokes"):WaitForObject() ---@type UIText
local LEVELS = script:GetCustomProperty("Levels"):WaitForObject() ---@type Folder

local LOCAL_PLAYER = Game.GetLocalPlayer()

local strokesText = STROKES_PANEL:GetChildren()

--[[
local par = 0

for index, child in ipairs(LEVELS:GetChildren()) do
    local value = child:GetCustomProperty("Par")
    par = par + value
end

print("TOTAL ", par)
--]]

function OnPrivateNetworkedDataChange(player, key)
    if key == "Strokes" then
        local data = LOCAL_PLAYER:GetPrivateNetworkedData(key)

        if not data then return end

        local total = 0

        for hole, strokes in ipairs(data) do
            total = total + strokes
            strokesText[hole].text = tostring(strokes)
        end

        TOTAL_STROKES.text = tostring(total)
    end
end

OnPrivateNetworkedDataChange(nil, "Strokes")

LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect( OnPrivateNetworkedDataChange )
