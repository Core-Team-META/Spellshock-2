local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

function Activate()
    GlobalBaseStats.currentStats.scale =  GlobalBaseStats.currentStats.scale/2
end

local Effect = {}
Effect.Activate = Activate
return Effect