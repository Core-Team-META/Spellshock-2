local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

function Activate()
    GlobalBaseStats.currentStats.damageMul = GlobalBaseStats.currentStats.damageMul + 2
end

local Effect = {}
Effect.Activate = Activate
return Effect