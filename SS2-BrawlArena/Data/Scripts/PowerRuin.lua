local time = 10 
local curtime = time 
function Flash()
    if Environment.IsServer() then 
        for key, value in pairs(Game.FindPlayersInSphere(script:GetWorldPosition(), 500 )) do
            value["serverUserData"].playerStats.damageMul = value["serverUserData"].playerStats.damageMul * 2
            value.maxHitPoints = math.ceil( value.maxHitPoints / 2)
            value.hitPoints = math.min(value.maxHitPoints, value.hitPoints)
        end 
    end
    curtime = time
end 
function Tick(dt)
    if curtime <= 0 then 

    end 
    curtime = curtime - dt 
end