local MapGlobalVariables = require(script:GetCustomProperty("MapGlobalVariables"))

local MapRegistry = {}
function MapRegistry.AddMap(mapdata)
    table.insert(MapGlobalVariables.Maps,mapdata)
end

return MapRegistry