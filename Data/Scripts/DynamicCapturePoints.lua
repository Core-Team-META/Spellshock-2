local ABCP = require(script:GetCustomProperty("ABCP"))

local Configuration_A = {[1]=true, [5]=true} -- these would get disabled; based off of "order"
local Configuration_B = {[4]=true, [2]=true}
local A_Bases = {1, 5} -- first index is Orc, second is Elf
local B_Bases = {4, 2}
local configTable = {Configuration_A, Configuration_B}
local basesTable = {A_Bases, B_Bases}

function OnRoundStart()
    local AllPlayers = Game.GetPlayers()
    local CP_Configuration = {} -- all capture points will be enabled
    local NewBases
    if #AllPlayers < 9 then -- two capture points will be disabled
        local randIndex = math.random(2)
        CP_Configuration = configTable[randIndex]
        NewBases = basesTable[randIndex]
    end
    for _, id in ipairs(ABCP.GetCapturePoints()) do
        -- if the capture point is in the CP_Configuration table then disable it
        if CP_Configuration[id] then
            ABCP.SetEnabled(id, false)
        else
            ABCP.SetEnabled(id, true)
        end
    end

    if NewBases then
        -- Move all players to the new base locations
        for _, player in ipairs(AllPlayers) do
            local id = NewBases[player.team]
            local capturePointState = ABCP.GetCapturePointState(id)
            local SpawnPoints = capturePointState.baseSpawn:GetChildren()
            local RandomSP = SpawnPoints[math.random(1, #SpawnPoints)]
            player:SetWorldPosition(RandomSP:GetWorldPosition())
            player:SetWorldRotation(RandomSP:GetWorldRotation())
        end
    end
end

Game.roundStartEvent:Connect(OnRoundStart)