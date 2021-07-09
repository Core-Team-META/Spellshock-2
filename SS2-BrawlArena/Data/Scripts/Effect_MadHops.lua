local GlobalBaseStats = require(script:GetCustomProperty("GlobalBaseStats"))

function Activate()
    GlobalBaseStats.currentStats.jumps = GlobalBaseStats.currentStats.jumps + 2 
end

local Effect = {}
Effect.Activate = Activate
return Effect