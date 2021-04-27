local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local SpecialAbility = ServerScript:GetCustomProperty("SpecialAbility"):WaitForObject()

local VFX = script:GetCustomProperty("Helper_MarkedForDeathEffect")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local hitTime = time() - 10
local playersHit = {}

local function GetPlayersFromId(playersHit)
    local tempTbl = {}
    for _, playerId in ipairs(playersHit) do
        for _, player in ipairs(Game.GetPlayers()) do
            if player.id == playerId then
                tempTbl[#tempTbl + 1] = player
            end
        end
    end
    return tempTbl
end

local function TagPlayersHit(playersHit)
    local playerTable = GetPlayersFromId(playersHit)
    for _, player in ipairs(playerTable) do
        local hitMarker = World.SpawnAsset(VFX)
        hitMarker:AttachToPlayer(player, "root")
        hitMarker.lifeSpan = hitTime - time()
    end
end

function OnNetworkChanged(object, str)
    if SpecialAbility.owner ~= LOCAL_PLAYER then
        return
    end
    Task.Wait(0.2)
    if object == SpecialAbility then
        hitTime = object:GetCustomProperty("HT")
        local playerIdStr = object:GetCustomProperty("PID")
        --#FIXME For testing
        while not playerIdStr or hitTime == 0 do
            playerIdStr = object:GetCustomProperty("PID")
            hitTime = object:GetCustomProperty("HT")
            Task.Wait()
        end
        local playersHit = UTIL.ConvertStringToTable(playerIdStr)
        TagPlayersHit(playersHit)
    end
end

SpecialAbility.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
