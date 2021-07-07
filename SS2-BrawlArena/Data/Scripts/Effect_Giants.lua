local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

function Activate()
    GlobalBaseStats.currentStats.scale =  GlobalBaseStats.currentStats.scale* 1.4
end

local Effect = {}
Effect.Activate = Activate
return Effect