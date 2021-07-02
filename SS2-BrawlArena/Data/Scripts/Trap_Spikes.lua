
local IsEnabled = true
local Active = script:GetCustomProperty("Active")
local Amount = script:GetCustomProperty("Amount")
local Active_Time = script:GetCustomProperty("Active_Time")
local Deactive_Time = script:GetCustomProperty("Deactive_Time")

local Activate_SFX = script:GetCustomProperty("Activate_SFX")
local Deactivate_SFX = script:GetCustomProperty("Deactivate_SFX")
local Impact_SFX = script:GetCustomProperty("Impact_SFX")
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local DamageEvent
local Impact_Effect
local Root = script:GetCustomProperty("Root"):WaitForObject()
local GameManager_DataReader = require(script:GetCustomProperty("GameManager_DataReader"))
local Type = script:GetCustomProperty("Type")

local EventSetUp = require(script:GetCustomProperty("EventSetUp"))
local CombatWrapAPI = require(script:GetCustomProperty("CombatWrapAPI"))
if script:GetCustomProperty("Impact_Effect") then 
    Impact_Effect = require(script:GetCustomProperty("Impact_Effect"))
end

local TrapAPI = {
    activateEvent = EventSetUp.New()
}


script.parent.serverUserData.TrapAPI = TrapAPI
 function Tick()
    while IsEnabled do 
        if Active_Time > 0.1 then 
            Task.Wait(Active_Time)
            Deactivate()
        end
        if Deactive_Time > 0.1 then 
            Task.Wait(Deactive_Time)
            Activate()
        end
        Task.Wait()
    end
    
end

local function ChangeEnabled()
    IsEnabled = GameManager_DataReader:IsInTraps(Type) 
end 
local function ApplyEffect(_,other)
    if not other:IsA("Player") then return end
    if other.isDead then return end
    if not Impact_Effect then return end

    Impact_Effect.ApplyEffect(Amount, other)
end

function Activate()
    TrapAPI.activateEvent:_Fire(Root,true)
    for _, other in pairs(Trigger:GetOverlappingObjects()) do
        ApplyEffect(_,other)
    end
    DamageEvent = Trigger.beginOverlapEvent:Connect(ApplyEffect)
end 

function Deactivate()
    TrapAPI.activateEvent:_Fire(Root,false)
    if DamageEvent and DamageEvent.isConnected then 
        DamageEvent:Disconnect()
        DamageEvent = nil
    end
end

Deactivate()

 
ChangeEnabled()
GameManager_DataReader.updateDataEvent:Connect(ChangeEnabled) 