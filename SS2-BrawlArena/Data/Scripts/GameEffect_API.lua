local MapGlobalVariables = require(script:GetCustomProperty("MapGlobalVariables"))

local API = {}
function API.AddGameEffect(data)

    table.insert(MapGlobalVariables.MapModifiers,data )
end

return API