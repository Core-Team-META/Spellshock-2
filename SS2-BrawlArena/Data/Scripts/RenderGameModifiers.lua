local ModifierIcon = script:GetCustomProperty('ModifierIcon')
local GameManager_DataReader = require(script:GetCustomProperty('GameManager_DataReader'))
local Panel = script:GetCustomProperty('Panel'):WaitForObject()
local Spawns = {}

function DetroySpawns()
    for key, value in pairs(Spawns) do
        value:Destroy()
    end
    Spawns = {}
end

function SpawnPanel(Effect)
    local NewIcon = World.SpawnAsset(ModifierIcon, {parent = Panel})
    NewIcon.clientUserData.effect = Effect
    NewIcon.x = #Spawns * 40
    if Effect.icon then
        local icon = World.SpawnAsset(Effect.icon, {parent = NewIcon})
        icon.width = 32
        icon.height = 32
        icon:ReorderBeforeSiblings()
    end
    table.insert(Spawns, NewIcon)
end

function UpdateEffect()
    DetroySpawns()
    local effects = GameManager_DataReader:GetEffects()
    if effects then
        for key, Effect in pairs(effects) do
            SpawnPanel(Effect)
        end
    end
end

GameManager_DataReader.updateDataEvent:Connect(UpdateEffect)
Task.Wait()
UpdateEffect()
