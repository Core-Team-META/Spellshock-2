local GameManager_DataReader = require(script:GetCustomProperty('GameManager_DataReader'))
local Spawnkey = ''
local DeathTimer = script:GetCustomProperty('DeathTimer')

function Spawn(player)
    if Object.IsValid(player) then
        if player.isDead then
            player:Spawn({spawnKey = Spawnkey})
        end
    end
end

function ChangedEvent()
    local map = GameManager_DataReader:GetMap()
    if not map then return end 
    Spawnkey = map.name
end
function playerDied(player)
    Task.Spawn(
        function()
            Spawn(player)
        end,
        DeathTimer
    )
end

function playerJoined(player)
    player.spawnMode = SpawnMode.RANDOM
    player.respawnMode = RespawnMode.RANDOM
    
    player.respawnDelay = DeathTimer + 1
    player.diedEvent:Connect(playerDied)
end

Events.Connect("SpawnPlayer",Spawn )
GameManager_DataReader.updateDataEvent:Connect(ChangedEvent)
Game.playerJoinedEvent:Connect(playerJoined)
ChangedEvent()