local Mesh = script:GetCustomProperty("Mesh"):WaitForObject()
local Trap = script:GetCustomProperty("Trap"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()
local EyeMaterial = script:GetCustomProperty("EyeMaterial")

local Deactive_Time = Trap:GetCustomProperty("Deactive_Time")

local slot =  Mesh:GetMaterialSlot("Shared_Detail1")

function Active()
    slot.materialAssetId = EyeMaterial
end 

function EyesOff()
    slot:ResetMaterialAssetId()
end

function Deactive()
    EyesOff()
    Task.Spawn(function()
        Task.Wait(Deactive_Time - 1)
        Active()
    end )
end

local function Update(bool) 
    if bool then  

    else
        Deactive()
    end
end 
EyesOff()
Root.clientUserData.trapActivateEvent:Connect(Update)