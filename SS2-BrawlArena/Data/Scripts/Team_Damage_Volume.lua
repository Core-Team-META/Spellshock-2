local Trigger = script:GetCustomProperty("Trigger"):WaitForObject() 
local DPS = Trigger:GetCustomProperty("DamagePerSecond")
local team = Trigger.team 
local Overlapping  = {}
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end


function DamagePlayer(player)
    local dmg = Damage.New()
    dmg.amount = DPS
    dmg.reason = DamageReason.COMBAT
    

    local attackData = {
        object = player,
        damage = dmg,
        source = nil,
        position = nil,
        rotation = nil,
        tags = {id = "Traps"}
        }
    COMBAT().ApplyDamage(attackData)

end


function LeaveOverlap(Trigger,other)
    if other:IsA("Player") then 
        if  Overlapping[other] then 
            Overlapping[other]:Cancel()
        end
    end 
end
function overLap(Trigger,other)
    if other:IsA("Player") then 
        if other.team ~= team  then 
            Overlapping[other] = Task.Spawn(function()
                while Object.IsValid(other) do 
                    DamagePlayer(other)
                    Task.Wait(1)
                end
            end)
        end
    end 
end

Trigger.beginOverlapEvent:Connect(overLap)
Trigger.endOverlapEvent:Connect(LeaveOverlap)