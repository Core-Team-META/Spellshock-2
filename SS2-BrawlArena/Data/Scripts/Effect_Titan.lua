local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

function Activate()
    GlobalBaseStats.currentStats.damageMul = GlobalBaseStats.currentStats.damageMul + .5
end

local Effect = {}
Effect.Activate = Activate
return Effect