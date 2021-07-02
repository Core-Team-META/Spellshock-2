local Root = script:GetCustomProperty("Root"):WaitForObject()

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