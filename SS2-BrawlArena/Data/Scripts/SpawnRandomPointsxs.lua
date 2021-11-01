local Spawn = script:GetCustomProperty("Spawn")

while not _G.NavMesh do Task.Wait() end
local navmesh = _G.NavMesh
local rectangles = navmesh.rectangles 

function GeneratePoint()
    local randomRect = rectangles[math.random(#rectangles)]
    local randomRotation = Rotation.New(math.random(-10, 10),math.random(-10,10),math.random(360))
    local point = randomRect.center + randomRect.rotation * (randomRect.size * Vector3.New(math.random(-50,50)/100, math.random(-50, 50)/100, 0))
    World.SpawnAsset(propSpawn,{position = point, rotation = randomRotation})
end

for i = 1, 5 do
    GeneratePoint()
end