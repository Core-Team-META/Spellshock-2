local Trap_Spikes = script:GetCustomProperty("Trap"):WaitForObject()
local Activate_SFX = Trap_Spikes:GetCustomProperty("Activate_SFX")
local Deactivate_SFX = Trap_Spikes:GetCustomProperty("Deactivate_SFX")
local Impact_SFX = Trap_Spikes:GetCustomProperty("Impact_SFX")
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()
local EventSetUp = require(script:GetCustomProperty("EventSetUp"))

local function Spawn(item)
    if item then 
        return World.SpawnAsset(item, { parent = script })
    end
end

local function play(sound)
    if sound then 
        sound:Play()
    end
end

local imapctsound = Spawn(Impact_SFX)
local spikeoutsound =  Spawn(Activate_SFX)
local spikeinsound =   Spawn(Deactivate_SFX)

local DamageEvent
local function ApplyEffect(_,other)
    if not DamageEvent then return end 
    if other:IsA("Player") then
        play(imapctsound)
    end
end

local function Active()
    play(spikeoutsound)

    DamageEvent = Trigger.beginOverlapEvent:Connect(ApplyEffect)
end 
local function Deactive()
    play(spikeinsound)
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