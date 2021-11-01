local Amount = script:GetCustomProperty("Amount")
local Active_Time = script:GetCustomProperty("Active_Time")
local Deactive_Time = script:GetCustomProperty("Deactive_Time")
local Impact_Effect = script:GetCustomProperty("Impact_Effect")

local Activate_SFX = script:GetCustomProperty("Activate_SFX")
local Deactivate_SFX = script:GetCustomProperty("Deactivate_SFX")
local Impact_SFX = script:GetCustomProperty("Impact_SFX")

local IsEnabled = true
local Active = script:GetCustomProperty("Active")
local ProjectileSpawnPoint = script:GetCustomProperty("ProjectileSpawnPoint"):WaitForObject()
local Speed = script:GetCustomProperty("Speed")
local Root = script:GetCustomProperty("Root"):WaitForObject()
local Type = script:GetCustomProperty("Type")

local Projetile = script:GetCustomProperty("Projetile")
assert(Projetile, "No Projectile found")
local GameManager_DataReader = require(script:GetCustomProperty("GameManager_DataReader"))

local EventSetUp = require(script:GetCustomProperty("EventSetUp"))
local CombatWrapAPI = require(script:GetCustomProperty("CombatWrapAPI"))
if script:GetCustomProperty("Impact_Effect") then 
    Impact_Effect = require(script:GetCustomProperty("Impact_Effect"))
end

local TrapAPI = {
    activateEvent = EventSetUp.New()
}

Root.serverUserData.TrapAPI = TrapAPI
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

local function ApplyEffect(_,other,hit)
    if not other:IsA("Player") then return end
    if other.isDead then return end
    if not Impact_Effect then return end
    
    Impact_Effect.ApplyEffect(Amount, other)
    if Impact_SFX then 
    local sfx = Projectile.Spawn(Impact_SFX,hit:GetImpactPosition(),Vector3.ZERO)
        sfx.lifeSpan = 1
        sfx.shouldDieOnImpact = false
    end
end

function Activate()
    TrapAPI.activateEvent:_Fire(Root,true)
    local Proj = Projectile.Spawn(Projetile, ProjectileSpawnPoint:GetWorldPosition(), script.parent:GetTransform():GetUpVector()*Speed)
    Proj.gravityScale = 0
    Proj.impactEvent:Connect(ApplyEffect)
    Proj.maxSpeed = Speed
end 

function Deactivate()
    TrapAPI.activateEvent:_Fire(Root,false)
end

function TrapAPI.Enable(bool)
    IsEnabled = bool
end

ChangeEnabled()
GameManager_DataReader.updateDataEvent:Connect(ChangeEnabled) 

