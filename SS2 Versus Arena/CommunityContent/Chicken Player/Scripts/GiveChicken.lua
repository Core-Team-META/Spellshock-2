local CHICKEN = script:GetCustomProperty("Chicken")

local chickens = {}
local chickenMap = ""

function OnPlayerJoined(player)
    local pChicken = World.SpawnAsset(CHICKEN, {position = player:GetWorldPosition()})
    chickens[player.id] = pChicken
    pChicken:SetWorldRotation(player:GetWorldRotation())
    pChicken:AttachToPlayer(player, "root")
    player:SetVisibility(false, false)
end

function OnPlayerLeft(player)
    if (Object.IsValid(chickens[player.id])) then
        chickens[player.id]:Destroy()
        chickens[player.id] = nil
    end
end

function Tick()
    local newChickenMap = ""
    for id,chicken in pairs(chickens) do
        newChickenMap = newChickenMap .. "|" .. chicken.id .. "," .. id
    end
    newChickenMap = newChickenMap:sub(2)
    if (chickenMap ~= newChickenMap) then
        script:SetNetworkedCustomProperty("ChickenMap", newChickenMap)
        chickenMap = newChickenMap
    end
    Task.Wait(0.75)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)