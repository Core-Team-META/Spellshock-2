local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

function Activate()
    GlobalBaseStats.currentStats.gravity =  GlobalBaseStats.currentStats.gravity - 1.5
end

local Effect = {}
Effect.Activate = Activate
return Effect