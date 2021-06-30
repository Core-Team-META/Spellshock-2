local MapGlobalVariables = require(script:GetCustomProperty("MapGlobalVariables"))

local API = {}

function API.GetMapFromName(name)
    for _, value in pairs(MapGlobalVariables.Maps) do
        if value.name == name then 
            return value 
        end
    end
end

function API.Read(Vec3)
    local mode = Vec3.x
    local traps = Vec3.y
    local effect = Vec3.z

    return mode, traps, effect
end

function API.Write(map, traps, effect)
    return Vector3.New(map, traps, effect)
end

return API
