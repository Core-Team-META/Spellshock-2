local ABCP = require(script:GetCustomProperty("ABCP"))
local BaseCollision = script:GetCustomProperty("BaseCollision"):WaitForObject()
local CapturePointColliders = BaseCollision:GetCustomProperties()
local RequiredPlayers = script:GetCustomProperty("RequiredPlayers")
local SmallMapScore = script:GetCustomProperty("SmallMapScore")
local BigMapScore = script:GetCustomProperty("BigMapScore")

local Configuration_A = {[1]=true, [5]=true} -- these would get disabled; based off of "order"
local Configuration_B = {[4]=true, [2]=true}
local A_Bases = {1, 5} -- first index is Orc, second is Elf
local B_Bases = {4, 2}
local configTable = {Configuration_A, Configuration_B}
local basesTable = {A_Bases, B_Bases}

function DisableAllColliders()
    for _, objRef in pairs(CapturePointColliders) do
        local collider = objRef:WaitForObject()
        collider.collision = Collision.FORCE_OFF
    end
end

function OnRoundStart()
    local AllPlayers = Game.GetPlayers()
    local CP_Configuration = {} -- all capture points will be enabled
    local NewBases
    if #AllPlayers < RequiredPlayers then -- two capture points will be disabled
        local randIndex = 1 --math.random(2)
        CP_Configuration = configTable[randIndex]
        NewBases = basesTable[randIndex]
        script:SetNetworkedCustomProperty("ScoreLimit", SmallMapScore)
    else
        script:SetNetworkedCustomProperty("ScoreLimit", BigMapScore)
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
        --CapturePointColliders[tostring(NewBases[1])]:WaitForObject().collision = Collision.INHERIT
        --CapturePointColliders[tostring(NewBases[2])]:WaitForObject().collision = Collision.INHERIT

        Task.Wait(1)
        Events.Broadcast("ToggleLoadScreen", true)
        Task.Wait(2)

        -- Move all players to the new base locations
        for _, player in ipairs(AllPlayers) do
            local id = NewBases[player.team]
            local capturePointState = ABCP.GetCapturePointState(id)
            local SpawnPoints = capturePointState.baseSpawn:GetChildren()
            local RandomSP = SpawnPoints[math.random(1, #SpawnPoints)]
            player:SetWorldPosition(RandomSP:GetWorldPosition())
            player:SetWorldRotation(RandomSP:GetWorldRotation())
        end

        Events.Broadcast("ToggleLoadScreen", false)
        Events.Broadcast("Teleport")
    end
end

function OnRoundEnd()
    DisableAllColliders()
end

DisableAllColliders()

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)