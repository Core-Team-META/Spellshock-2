local MapGlobalVariables = require(script:GetCustomProperty("MapGlobalVariables"))

local MapRegistry = {}
function MapRegistry.AddMap(name, root)
    table.insert(MapGlobalVariables["Maps"],
    {
        name = name,
        root = root
    })
end

return MapRegistry