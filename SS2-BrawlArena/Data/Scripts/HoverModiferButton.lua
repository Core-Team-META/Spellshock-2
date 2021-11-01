local Root = script:GetCustomProperty("Root"):WaitForObject()
local Container = script:FindAncestorByType("UIContainer")
local Info_Panel = script:GetCustomProperty("Info_Panel")
local Button = script:GetCustomProperty("Button"):WaitForObject()
local Spawn


function DespawnSpawn()
    if Object.IsValid(Spawn) then 
        Spawn:Destroy()
        Spawn = nil
    end
end

function SetData()
    local Effect = Root.clientUserData.effect
    Spawn:GetCustomProperty("Title"):WaitForObject().text = Effect.name
    Spawn:GetCustomProperty("Description"):WaitForObject().text = Effect.description
end

function Hover()
    DespawnSpawn()
    Spawn = World.SpawnAsset(Info_Panel, {parent = Container})
    SetData()
end

function UnHover()
    DespawnSpawn()
end

function Tick()
    if Object.IsValid(Spawn) then 
        local mousePos = UI.GetCursorPosition()
        Spawn.x = mousePos.x 
        Spawn.y = mousePos.y
    end
end

Button.hoveredEvent:Connect(Hover)
Button.unhoveredEvent:Connect(UnHover)