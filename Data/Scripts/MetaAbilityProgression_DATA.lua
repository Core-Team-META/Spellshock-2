------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression API
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/09/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
local API = {}
local classTable = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function CheckConstantExists(key, methodName)
    if classTable[key] == nil then
        error(string.format("Unknown value of '%s' (%s) passed to PlayerEquipment.%s", key, type(key), methodName))
    end
end

local function IsNumeric(value)
    return value == tostring(tonumber(value)) or math.type(value) ~= nil
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC API
------------------------------------------------------------------------------------------------------------------------

--@param String or Int | id => "TANK", "MAGE" or Index
--@return classTable
function API.GetClassTable(id)
    if API[id] == nil then
        return classTable
    elseif IsNumeric(id) and API.Exists(id) then
        return classTable[id]
    elseif not IsNumeric(id) then
        return classTable[API[id]]
    end
end

function API.Exists(id)
    return classTable[id] ~= nil
end

------------------------------------------------------------------------------------------------------------------------
-- DATA
------------------------------------------------------------------------------------------------------------------------

--#TODO Perhaps make this heirarchy built? (5 Classes would be 400 objects in heirarchy...)
classTable = {
    -- Tank
    [CONST.CLASS.TANK] = {
        [CONST.BIND.Q] = {
            [1] = {mod1 = 1, mod2 = 1, mod3 = 1, mod4 = 1, mod5 = 1},
            [2] = {mod1 = 1, mod2 = 1, mod3 = 0, mod4 = 0, mod5 = 1},
            [3] = {mod1 = 1, mod2 = 1, mod3 = 1, mod4 = 0, mod5 = 1},
            [4] = {mod1 = 2, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 1},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 1},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 1},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 1},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 1},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 1},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 1}
        },
        [CONST.BIND.E] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.R] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.T] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.LMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        }
    },
    -- Mage
    [CONST.CLASS.MAGE] = {
        [CONST.BIND.Q] = {
            [1] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 1, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 1, mod3 = 1, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 2, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.E] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.R] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.T] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.LMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        }
    },
    -- Hunter
    [CONST.CLASS.HUNTER] = {
        [CONST.BIND.Q] = {
            [1] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 1, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 1, mod3 = 1, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 2, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.E] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.R] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.T] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.LMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        }
    },
    -- Healer
    [CONST.CLASS.HEALER] = {
        [CONST.BIND.Q] = {
            [1] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 1, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 1, mod3 = 1, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 2, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.E] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.R] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.T] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.LMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        }
    },
    -- Assassian
    [CONST.CLASS.ASSASSIN] = {
        [CONST.BIND.Q] = {
            [1] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 1, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 1, mod3 = 1, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 2, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.E] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.R] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.T] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.LMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        }
    }
}

------------------------------------------------------------------------------------------------------------------------
return API
