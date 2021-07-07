local MapGlobalVariables = require(script:GetCustomProperty("MapGlobalVariables"))

local API = {}


function API.GetModifierFromName(name)
    for _, value in pairs(MapGlobalVariables.MapModifiers) do 
        if value.name == name then 
            return value 
        end
    end
end

function API.GetMapFromName(name)
    for _, value in pairs(MapGlobalVariables.Maps) do
        if value.name == name then 
            return value 
        end
    end
end

function API.ReadEffects(EffectString)
    local effecttable = {CoreString.Split(EffectString,"|")}
    local modifiers = {}
    for key, value in pairs(effecttable) do 
        local modifier = API.GetModifierFromName(value)
        if modifier then 
            table.insert( modifiers, modifier) 
        end 
    end
    return modifiers
end

function API.WriteEffects(effectTable)
    local newstring = ""
    for key, value in pairs(effectTable) do
        newstring = string.format("%s|%s",  newstring, value.name)
    end
    return newstring
end

return API
