local MapGlobalVariables = require(script:GetCustomProperty("MapGlobalVariables"))
local GameManager_API = require(script:GetCustomProperty("GameManager_API"))
local Trap_Count = script:GetCustomProperty("Trap_Count")

local GameManager = {
    isPlaying = {}
}

local function SelectType()
    local map = math.random(1,n)
    for i = 1,  math.random(Trap_Count.x,Trap_Count.y) do
        -- statements
    end
    local effect= math.random(1, n)
    GameManager_API.Write(map,trap,effect)
end

local function ApplyToEveryone(func)
    for _, player in pairs(player) do
        if Object.IsValid( player) then 
            func(player)
        end
    end
end
function GameManager:AddPlaying(player)
    table.insert(self.isPlaying, player)
end

function GameManager:RemovePlaying(player)
    for k, curplayer in ipairs(self.isPlaying) do
        if curplayer == player then table.remove(self.isPlaying, k) return end
    end
end


function GameManager:SelectModes()

end



Game.playerLeftEvent:Connect(function(player)  GameManager:RemovePlaying(player) end)
Game.playerJoinedEvent:Connect(function(player) player:Despawn() end)