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

--#TODO Perhaps make this heirarchy built? (5 Classes would be > 400 objects in heirarchy...)
classTable = {
    -- Tank
    [CONST.CLASS.TANK] = {
        --Rock Strike
        [CONST.BIND.Q] = {
            --mod1 = Projectile Speed, mod2 = Range, mod3 = Damage Range, mod4 = Impulse Amount
            [1] = {mod1 = 4000, mod2 = 3000, mod3 = {min=10, max=20}, mod4 = 150000, mod5 = 1},
            [2] = {mod1 = 4000, mod2 = 4000, mod3 = {min=10, max=20}, mod4 = 160000, mod5 = 1},
            [3] = {mod1 = 4000, mod2 = 5000, mod3 = {min=21, max=30}, mod4 = 170000, mod5 = 1},
            [4] = {mod1 = 4000, mod2 = 6000, mod3 = {min=31, max=40}, mod4 = 180000, mod5 = 1},
            [5] = {mod1 = 4000, mod2 = 7000, mod3 = {min=41, max=50}, mod4 = 190000, mod5 = 1},
            [6] = {mod1 = 4000, mod2 = 8000, mod3 = {min=51, max=60}, mod4 = 200000, mod5 = 1},
            [7] = {mod1 = 4000, mod2 = 9000, mod3 = {min=71, max=80}, mod4 = 210000, mod5 = 1},
            [8] = {mod1 = 4000, mod2 = 10000, mod3 = {min=81, max=90}, mod4 = 220000, mod5 = 1},
            [9] = {mod1 = 4000, mod2 = 10000, mod3 = {min=91, max=100}, mod4 = 230000, mod5 = 1},
            [10] = {mod1 = 4000, mod2 = 10000, mod3 = {min=101, max=110}, mod4 = 300000, mod5 = 1}
        },
        --Stone Wall
        [CONST.BIND.E] = {
            --mod1 = Placement Range, mod2 = Duration
            [1] = {mod1 = 1000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 2000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 3000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 4000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 5000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 6000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 7000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 8000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 9000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 10000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        --Shield Dash
        [CONST.BIND.R] = {
            -- mod1 = Ending Radius, mod2 = Enemy Impulse, mod3 = Damage Amount
            [1] = {mod1 = 400, mod2 = 150000, mod3 = 10, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 450, mod2 = 160000, mod3 = 20, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 500, mod2 = 170000, mod3 = 30, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 550, mod2 = 180000, mod3 = 40, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 650, mod2 = 190000, mod3 = 50, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 700, mod2 = 200000, mod3 = 60, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 750, mod2 = 210000, mod3 = 70, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 800, mod2 = 220000, mod3 = 80, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 850, mod2 = 230000, mod3 = 90, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 900, mod2 = 240000, mod3 = 100, mod4 = 0, mod5 = 0}
        },
        --Boulder Throw 
        [CONST.BIND.T] = {
            -- mod1 = Damage Amount, mod2 = Lifespan, mod3 = Projectile Speed, mod4 = Projectile Scale
            [1] = {mod1 = 50, mod2 = 5, mod3 = 2500, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 60, mod2 = 6, mod3 = 2600, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 70, mod2 = 7, mod3 = 2700, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 80, mod2 = 8, mod3 = 2800, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 90, mod2 = 9, mod3 = 2900, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 100, mod2 = 10, mod3 = 3000, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 110, mod2 = 10, mod3 = 3100, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 120, mod2 = 10, mod3 = 3200, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 130, mod2 = 10, mod3 = 3300, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 140, mod2 = 10, mod3 = 3400, mod4 = 0, mod5 = 0}
        },
        --Roll
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 1, mod2 = 1, mod3 = 1, mod4 = 1, mod5 = 1},
            [2] = {mod1 = 2, mod2 = 2, mod3 = 2, mod4 = 2, mod5 = 2},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        --Hammer
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
        --Block
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0.04, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 0.08, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 0.12, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 0.16, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 0.20, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 0.24, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 0.28, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 0.32, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 0.36, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [10] = {mod1 = 0.4, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        }
    },
    -- Mage
    [CONST.CLASS.MAGE] = {
        --Tornado
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
        --Animorph Potion
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
        --Iceberg
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
        --Pyroblast
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
        --Teleport
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
        --Zap
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
        --Aim
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
        --Rain of Arrows
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
        --Leap
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
        --Bear Trap
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
        --Hawk
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
        --Roll
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
        --Shoot
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
        --Aim
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
        --Sun Beam
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
        --Healing Crystal
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
        --Divine Light
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
        --Supernova
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
        --Teleport
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
        --Blast
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
        --Aim
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
        --Venom Bomb
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
        --Deaths Shadow
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
        --Slasher
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
        --Wraith Strike
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
        --Roll
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
        --Dagger
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
        --NOT USED
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
