local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

function Activate()
    GlobalBaseStats.currentStats.recoveryMul = GlobalBaseStats.currentStats.recoveryMul + 4
end

local Effect = {}
Effect.Activate = Activate
return Effect