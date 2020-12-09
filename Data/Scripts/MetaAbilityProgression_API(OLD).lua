------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression System API
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 11/14/2020
-- Version 1.1.0
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function GetProperty(parent, str, isRequired)
    if isRequired == nil then
        isRequired = true
    end
    local value, isFound = parent:GetCustomProperty(str)
    if not isFound and isRequired then
        warn("Custom Property Not Found")
    else
        return value
    end
end


local API = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------

-- CLASS KEYS
API.CLASS = {
    TANK = 1,
    MAGE = 2,
    HUNTER = 3,
    HEALER = 4,
    ASSASSIN = 5
}

-- BINDING KEYS
API.BIND = {
    Q = 1,
    E = 2,
    R = 3,
    T = 4,
    SHIFT = 5,
    LMB = 6,
    RMB = 7
}

API.PROGRESS = {
    LEVEL = 1,
    PROGRESS = 2
}

API.STARTING_LEVEL = 1
API.MAX_LEVEL = 10
-------------------------------------------------------------------------------
-- Public API
-------------------------------------------------------------------------------
function API.CheckConstantExists(key, methodName)
    if API.skillTable[key] == nil then
        error(
            string.format(
                "Unknown SkillID '%s' (%s) passed to API.%s, please check this skill exists and is enabled.",
                key,
                type(key),
                methodName
            )
        )
    end
end


function API.BuildTable(list)
    --@param table list
    if not next(API.skillTable) then
        for _, skill in ipairs(list:GetChildren()) do
            --Register All Skills
            local Enabled = skill:GetCustomProperty("Enabled")
            local ID = skill:GetCustomProperty("ID")

            if Enabled then
             local name = skill:GetCustomProperty("Name")
             local image = skill:GetCustomProperty("Image")
            local xpKey = skill:GetCustomProperty("Name") .. "XP"
            local reqXp = skill:GetCustomProperty("RequiredXp")
            local xpScale = skill:GetCustomProperty("XpScale") + 1

            API.skillTable[ID] = {
                    id = ID,
                    name = name,
                    image = image,
                    xpKey = xpKey,
                    reqxp = reqXp,
                    xpScale = xpScale
                }
            end
        end
    end
    return API.skillTable
end

function API.FindSkillByName(name)
    for i, skill in pairs(API.skillTable) do
        if name == skill.name then
            return i
        end
    end
    return false
end

function API.BuildSkillName()
    local tempTbl = {}
    for i, skill in pairs(API.skillTable) do
        tempTbl = skill.name
    end
    return tempTbl
end


function API.GetSkillTable()
    return API.skillTable
end

function API.GetName(id)
    API.CheckConstantExists(id, "GetName")
    return API.skillTable[id].name
end

function API.GetImage(id)
    API.CheckConstantExists(id, "GetImage")
    return API.skillTable[id].image
end

function API.GetXpKey(id)
    API.CheckConstantExists(id, "GetXpKey")
    return API.skillTable[id].xpKey
end

function API.GetRequiredXp(id)
    API.CheckConstantExists(id, "GetReqXp")
    return API.skillTable[id].reqxp
end

function API.GetXpScale(id)
    API.CheckConstantExists(id, "GetXpScale")
    return API.skillTable[id].xpScale
end

--@param float factor
--@param int level
--@param int base
--@return int
function API.Calculate(factor, level, base)
    return CoreMath.Round((factor ^ level) * base)
end

return API
