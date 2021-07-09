local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

function Activate()
    GlobalBaseStats.currentStats.canMount = false
end

local Effect = {}
Effect.Activate = Activate
return Effect