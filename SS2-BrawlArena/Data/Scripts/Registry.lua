local Root = script:GetCustomProperty("Root"):WaitForObject()
local GameManager_DataReader = require(script:GetCustomProperty("GameManager_DataReader"))
local MapName = script:GetCustomProperty("MapName")

local Registered = {}
local function write()
    local newstring  = ""
    for key, value in ipairs(Registered) do
        local newchar = ""
        if value then 
            newchar = "1"
        else
            newchar = "0"
        end
        newstring = newstring..newchar
    end
    script:SetNetworkedCustomProperty("ActiveChart", newstring)
end

local function Update(item, bool)
    for i, child in pairs(Root:GetChildren()) do
        if child == item then 
            Registered[i] = bool
            break
        end
    end
    write()
end

for _, child in pairs(Root:GetChildren()) do
    if child.serverUserData.TrapAPI then 
        child.serverUserData.TrapAPI.activateEvent:Connect(Update)
    end
    table.insert(Registered,false)
end
write() 

function UpdateEnabled(data)
    if not data.map then return end 
    local Enabled = data.map.name == MapName
    for _, child in pairs(Root:GetChildren()) do
        if child.serverUserData.TrapAPI then 
            child.serverUserData.TrapAPI.Enable(Enabled)
        end
    end
end
UpdateEnabled(GameManager_DataReader:GetData())
GameManager_DataReader.updateDataEvent:Connect(UpdateEnabled)