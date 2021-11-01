local Trap = script:GetCustomProperty("Trap"):WaitForObject()
local Activate_SFX = Trap:GetCustomProperty("Activate_SFX")
local Deactivate_SFX = Trap:GetCustomProperty("Deactivate_SFX") 
local Root = script:GetCustomProperty("Root"):WaitForObject()
local EventSetUp = require(script:GetCustomProperty("EventSetUp"))
local function Spawn(item)
    if item then 
        return World.SpawnAsset(item, {  parent = script })
    end
end

local function play(sound)
    if sound then 
        sound:Play()
    end
end
 
local activeSound =  Spawn(Activate_SFX)
local deactiveSound =   Spawn(Deactivate_SFX)

local DamageEvent

local function Active()
    play(activeSound)
end 
local function Deactive()
    play(deactiveSound)
    if DamageEvent then 
        DamageEvent:Disconnect()
        DamageEvent = nil
    end
end

local function Update(bool)
    if bool then  
        Active()
    else
        Deactive()
    end
end 

Root.clientUserData.trapActivateEvent = EventSetUp.New()
Root.clientUserData.trapActivateEvent:Connect(Update)