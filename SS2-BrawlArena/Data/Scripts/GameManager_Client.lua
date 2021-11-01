local Networking = script:GetCustomProperty('GameManager'):WaitForObject()
local GameManager_DataReader = require(script:GetCustomProperty('GameManager_DataReader'))
local GameManager_API = require(script:GetCustomProperty('GameManager_API'))

local data = {
    map,
    traps = {},
    effects = {}
}

function UpdateDataReader()
    GameManager_DataReader:SetData(data)
end

local Networkswitch = {
    ['Queued'] = function(dat)
        --data.effects = GameManager_API.ReadEffects(dat)
    end,
    ['Traps'] = function(dat)
        --data.effects = GameManager_API.ReadEffects(dat)
    end,
    ['GameModifiers'] = function(dat)
        data.effects = GameManager_API.ReadEffects(dat)
    end,
    ['Gamemode'] = function(dat)
    end
}

function NewtorkingUpdate(_, element)
    if Networkswitch[element] then
        Networkswitch[element](Networking:GetCustomProperty(element)) 
    end
end

for key, value in pairs(Networkswitch) do
    Networkswitch[key](Networking:GetCustomProperty(key)) 
end
UpdateDataReader()

Networking.networkedPropertyChangedEvent:Connect(NewtorkingUpdate)
