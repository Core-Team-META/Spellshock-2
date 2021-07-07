local Networking = script:GetCustomProperty("GameManager"):WaitForObject()
local GameManager_DataReader = require(script:GetCustomProperty("GameManager_DataReader"))
local GameManager_API = require(script:GetCustomProperty("GameManager_API"))

local data = {
    map,
    traps = {},
    effects = {}
    
}


function UpdateDataReader()
    GameManager_DataReader:SetData(data)
end

local Networkswitch = {
    ["Queued"] = function(dat)     end,
    ["Traps"] = function(dat)   end,
    ["GameModifiers"] = function(dat)  
        data.effects = GameManager_API.ReadEffects(dat)
        for key, value in pairs(data.effects) do
            UI.PrintToScreen(value.name)
            UI.PrintToScreen(value.description)
            print(value.name)
            print(value.description)
        end
    end,
    ["Gamemode"] = function(dat)   end,
}

function NewtorkingUpdate(_,element)
    if Networkswitch[element] then 
        Networkswitch[element](Networking:GetCustomProperty(element))
        UpdateDataReader()
    end
end

for key, value in pairs(Networkswitch) do
    Networkswitch[key](Networking:GetCustomProperty(key)) 
end

Networking.networkedPropertyChangedEvent:Connect(NewtorkingUpdate)