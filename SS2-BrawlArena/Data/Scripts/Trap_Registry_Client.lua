local Root = script:GetCustomProperty("Root"):WaitForObject()
local Registrty = script:GetCustomProperty("Registrty"):WaitForObject()

local function Update(_,prop)
    if prop == "ActiveChart" then 
        local children = Root:GetChildren()
        local activestring = Registrty:GetCustomProperty("ActiveChart")

        for  i = 1, #activestring do
            local c = activestring:sub(i,i)
            if children[i].clientUserData.trapActivateEvent then 
                if c == "1" then 
                    if children[i].clientUserData.trapActivationLast ~= true then 
                        children[i].clientUserData.trapActivationLast = true
                        children[i].clientUserData.trapActivateEvent:_Fire(true)
                    end
                else 
                    if children[i].clientUserData.trapActivationLast ~= false then 
                        children[i].clientUserData.trapActivationLast = false
                        children[i].clientUserData.trapActivateEvent:_Fire(false)
                    end
                end
            end
        end
    end
end

Registrty.networkedPropertyChangedEvent:Connect(Update)