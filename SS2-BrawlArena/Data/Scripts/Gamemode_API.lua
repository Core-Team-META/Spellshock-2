local MapGlobalVariables = require(script:GetCustomProperty("MapGlobalVariables"))

local API = {}
function API.AddGameMode(...)
    table.insert(MapGlobalVariables.GameModes, {...} )
end

return API