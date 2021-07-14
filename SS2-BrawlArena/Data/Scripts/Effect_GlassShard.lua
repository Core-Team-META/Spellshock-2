local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))
local GameManager_DataReader = require(script:GetCustomProperty("GameManager_DataReader"))

local Spawn = script:GetCustomProperty("Spawn")
local Spawns = {}
function Activate()
    Spawns = {}
    local map =  GameManager_DataReader:GetMap()
    if not map then return end 
    local navmesh = map.navMesh
    if not navmesh then return end
    
    local rectangles = navmesh.rectangles 
    
    local function GeneratePoint()
        local randomRect = rectangles[math.random(#rectangles)]
        local randomRotation = Rotation.New(math.random(-10, 10),math.random(-10,10),math.random(360))
        local point = randomRect.center + randomRect.rotation * (randomRect.size * Vector3.New(math.random(-50,50)/100, math.random(-50, 50)/100, 0))
        table.insert(Spawns,World.SpawnAsset(Spawn,{position = point, rotation = randomRotation}))
    end
    
    for i = 1,  5 do
        GeneratePoint()
    end
end

local newEvent 
newEvent = Game.roundEndEvent:Connect(function ()
    for _, value in pairs(Spawns) do
        if Object.IsValid(value) then 
            value:Destroy()
        end
    end
    newEvent:Disconnect()
end)

local Effect = {}
Effect.Activate = Activate
return Effect