﻿------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression API
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/8
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
local API = {}
local classTable = {}
local statusEffects = {}
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


--Class Ability Values
classTable = {
    -- Tank
    [CONST.CLASS.TANK] = {
        --Rock Strike
        [CONST.BIND.Q] = {
            --mod1 = Projectile Speed, mod2 = Range, mod3 = Damage Range, mod4 = Impulse Amount
            [1] = {mod1 = 4000, mod2 = 1450, mod3 = {min = 101, max = 125}, mod4 = 50000, mod5 = 1, mod6 = 7},
            [2] = {mod1 = 4000, mod2 = 1450, mod3 = {min = 103, max = 128}, mod4 = 50000, mod5 = 1, mod6 = 7},
            [3] = {mod1 = 4000, mod2 = 1450, mod3 = {min = 105, max = 131}, mod4 = 55000, mod5 = 1, mod6 = 6},
            [4] = {mod1 = 4000, mod2 = 1550, mod3 = {min = 107, max = 135}, mod4 = 55000, mod5 = 1, mod6 = 6},
            [5] = {mod1 = 4000, mod2 = 1550, mod3 = {min = 110, max = 140}, mod4 = 60000, mod5 = 1, mod6 = 5},
            [6] = {mod1 = 4000, mod2 = 1550, mod3 = {min = 113, max = 145}, mod4 = 60000, mod5 = 1, mod6 = 5},
            [7] = {mod1 = 4000, mod2 = 1750, mod3 = {min = 116, max = 150}, mod4 = 70000, mod5 = 1, mod6 = 5},
            [8] = {mod1 = 4000, mod2 = 1750, mod3 = {min = 120, max = 155}, mod4 = 70000, mod5 = 1, mod6 = 4},
            [9] = {mod1 = 4000, mod2 = 1950, mod3 = {min = 125, max = 160}, mod4 = 80000, mod5 = 1, mod6 = 4},
           [10] = {mod1 = 4000, mod2 = 2050, mod3 = {min = 130, max = 170}, mod4 = 90000, mod5 = 1, mod6 = 4}
        },
        --Stone Wall
        [CONST.BIND.E] = {
            --mod1 = Placement Range, mod2 = Duration
            [1] = {mod1 = 1800, mod2 = 6, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 20},
            [2] = {mod1 = 1900, mod2 = 6, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 20},
            [3] = {mod1 = 2000, mod2 = 6, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 18},
            [4] = {mod1 = 2100, mod2 = 6, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 18},
            [5] = {mod1 = 2200, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 18},
            [6] = {mod1 = 2300, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 16},
            [7] = {mod1 = 2400, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 15},
            [8] = {mod1 = 2500, mod2 = 7.5, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 14},
            [9] = {mod1 = 2600, mod2 = 8, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 13},
            [10] = {mod1 = 2700, mod2 = 9, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 12}
        },
        --Shield Dash
        [CONST.BIND.R] = {
            -- mod1 = Ending Radius, mod2 = Enemy Impulse, mod3 = Damage Amount
            [1] = {mod1 = 200, mod2 = 150000, mod3 = 60, mod4 = 0, mod5 = 0, mod6 = 10},
            [2] = {mod1 = 250, mod2 = 160000, mod3 = 61, mod4 = 0, mod5 = 0, mod6 = 10},
            [3] = {mod1 = 300, mod2 = 170000, mod3 = 62, mod4 = 0, mod5 = 0, mod6 = 9},
            [4] = {mod1 = 350, mod2 = 180000, mod3 = 63, mod4 = 0, mod5 = 0, mod6 = 9},
            [5] = {mod1 = 400, mod2 = 200000, mod3 = 64, mod4 = 0, mod5 = 0, mod6 = 8},
            [6] = {mod1 = 500, mod2 = 200000, mod3 = 65, mod4 = 0, mod5 = 0, mod6 = 8},
            [7] = {mod1 = 600, mod2 = 200000, mod3 = 66, mod4 = 0, mod5 = 0, mod6 = 7},
            [8] = {mod1 = 700, mod2 = 210000, mod3 = 67, mod4 = 0, mod5 = 0, mod6 = 7},
            [9] = {mod1 = 800, mod2 = 210000, mod3 = 68, mod4 = 0, mod5 = 0, mod6 = 6},
           [10] = {mod1 = 900, mod2 = 210000, mod3 = 70, mod4 = 0, mod5 = 0, mod6 = 6}
        },
        --Boulder Throw
        [CONST.BIND.T] = {
            -- mod1 = Damage Amount, mod2 = Lifespan, mod3 = Projectile Speed, mod4 = Projectile Scale
            [1] = {mod1 = 125, mod2 = 3, mod3 = 2000, mod4 = 4.0, mod5 = 0, mod6 = 15},
            [2] = {mod1 = 135, mod2 = 3, mod3 = 2000, mod4 = 4.2, mod5 = 0, mod6 = 14},
            [3] = {mod1 = 145, mod2 = 3, mod3 = 2000, mod4 = 4.4, mod5 = 0, mod6 = 13},
            [4] = {mod1 = 150, mod2 = 3, mod3 = 2000, mod4 = 4.6, mod5 = 0, mod6 = 12},
            [5] = {mod1 = 155, mod2 = 3, mod3 = 2000, mod4 = 4.8, mod5 = 0, mod6 = 12},
            [6] = {mod1 = 165, mod2 = 3, mod3 = 2000, mod4 = 5.0, mod5 = 0, mod6 = 12},
            [7] = {mod1 = 170, mod2 = 3, mod3 = 2000, mod4 = 5.2, mod5 = 0, mod6 = 11},
            [8] = {mod1 = 175, mod2 = 3, mod3 = 2000, mod4 = 5.4, mod5 = 0, mod6 = 11},
            [9] = {mod1 = 180, mod2 = 3, mod3 = 2000, mod4 = 5.6, mod5 = 0, mod6 = 11},
           [10] = {mod1 = 185, mod2 = 3, mod3 = 2000, mod4 = 5.8, mod5 = 0, mod6 = 10}
        },
        --Roll
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 1, mod2 = 1, mod3 = 1, mod4 = 1, mod5 = 1, mod6 = 0.5},
            [2] = {mod1 = 2, mod2 = 2, mod3 = 2, mod4 = 2, mod5 = 2, mod6 = 0.5},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
           [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5}
        },
        --Hammer
        [CONST.BIND.LMB] = {
            -- mod1 = Damage Range
            [1] = {mod1 = {min = 80, max = 95}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.6},
            [2] = {mod1 = {min = 85, max = 100}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.6},
            [3] = {mod1 = {min = 90, max = 105}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [4] = {mod1 = {min = 95, max = 110}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [5] = {mod1 = {min = 100, max = 115}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [6] = {mod1 = {min = 105, max = 120}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [7] = {mod1 = {min = 110, max = 125}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.45},
            [8] = {mod1 = {min = 115, max = 130}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.40},
            [9] = {mod1 = {min = 120, max = 140}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.40},
           [10] = {mod1 = {min = 125, max = 145}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.35}
        },
        --Block
        [CONST.BIND.RMB] = {
            -- mod1 = Block %
            [1] = {mod1 = 0.54, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8},
            [2] = {mod1 = 0.56, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8},
            [3] = {mod1 = 0.58, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8},
            [4] = {mod1 = 0.60, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7},
            [5] = {mod1 = 0.63, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7},
            [6] = {mod1 = 0.64, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7},
            [7] = {mod1 = 0.67, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [8] = {mod1 = 0.70, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [9] = {mod1 = 0.74, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
           [10] = {mod1 = 0.80, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5}
        }
    },
    -- Mage
    [CONST.CLASS.MAGE] = {
        --Tornado
        [CONST.BIND.Q] = {
            -- mod1 = Placement Range, mod2 = Damage Amount, mod3 = Damage Radius, mod4 = Duration / dotDamage, mod5 = Slow Status
            [1] = {mod1 = 4000, mod2 = 0, mod3 = 700, mod4 = {duration = 8, dotDamage = 14}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 12},
            [2] = {mod1 = 4000, mod2 = 0, mod3 = 700, mod4 = {duration = 8, dotDamage = 14}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 12},
            [3] = {mod1 = 4000, mod2 = 0, mod3 = 700, mod4 = {duration = 8, dotDamage = 15}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 11},
            [4] = {mod1 = 4000, mod2 = 0, mod3 = 800, mod4 = {duration = 8, dotDamage = 15}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 11},
            [5] = {mod1 = 4000, mod2 = 0, mod3 = 800, mod4 = {duration = 8, dotDamage = 16}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 10},
            [6] = {mod1 = 4300, mod2 = 0, mod3 = 800, mod4 = {duration = 8, dotDamage = 16}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 10},
            [7] = {mod1 = 4300, mod2 = 0, mod3 = 800, mod4 = {duration = 8, dotDamage = 17}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 10},
            [8] = {mod1 = 4300, mod2 = 0, mod3 = 800, mod4 = {duration = 9, dotDamage = 18}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 9},
            [9] = {mod1 = 4300, mod2 = 0, mod3 = 800, mod4 = {duration = 9, dotDamage = 20}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 9},
            [10] = {mod1 = 4300, mod2 = 0, mod3 = 900, mod4 = {duration = 9, dotDamage = 22}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 9}
        },
        --Animorph Potion
        [CONST.BIND.E] = {
            -- mod1 = Impact Radius, mod2 = Damage Amount, mod3 = Projectile Speed, mod4 = Projectile Gravity, mod5 = Duration
            [1] = {mod1 = 400, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 3, mod6 = 20},
            [2] = {mod1 = 400, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 3.2, mod6 = 19},
            [3] = {mod1 = 400, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 3.4, mod6 = 19},
            [4] = {mod1 = 500, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 3.6, mod6 = 18},
            [5] = {mod1 = 500, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 3.8, mod6 = 17},
            [6] = {mod1 = 500, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 4, mod6 = 17},
            [7] = {mod1 = 600, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 4.2, mod6 = 16},
            [8] = {mod1 = 600, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 4.4, mod6 = 15},
            [9] = {mod1 = 700, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 4.6, mod6 = 15},
            [10] = {mod1 = 700, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 5, mod6 = 15}
        },
        --Iceberg
        [CONST.BIND.R] = {
            -- mod1 = Damage Radius, mod2 = DOT, mod3 = Duration, mod4 = Block Percentage, mod5 = Heal Ammount
            [1] = {mod1 = 600, mod2 = 25, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 40},
            [2] = {mod1 = 600, mod2 = 27, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 39},
            [3] = {mod1 = 600, mod2 = 29, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 38},
            [4] = {mod1 = 600, mod2 = 31, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 37},
            [5] = {mod1 = 700, mod2 = 33, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 36},
            [6] = {mod1 = 700, mod2 = 35, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 35},
            [7] = {mod1 = 700, mod2 = 37, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 34},
            [8] = {mod1 = 750, mod2 = 39, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 33},
            [9] = {mod1 = 750, mod2 = 42, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 32},
           [10] = {mod1 = 750, mod2 = 45, mod3 = 5, mod4 = 1, mod5 = 15, mod6 = 30}
        },
        --Pyroblast
        [CONST.BIND.T] = {
            -- mod1 = Damage Amount, mod2 = Damage Radius, mod3 = Targeting Range, mod4 = Knockback
            [1] = {mod1 = 180, mod2 = 800, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 10},
            [2] = {mod1 = 190, mod2 = 800, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 90},
            [3] = {mod1 = 200, mod2 = 800, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 87},
            [4] = {mod1 = 200, mod2 = 800, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 87},
            [5] = {mod1 = 200, mod2 = 800, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 84},
            [6] = {mod1 = 210, mod2 = 800, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 84},
            [7] = {mod1 = 210, mod2 = 850, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 80},
            [8] = {mod1 = 215, mod2 = 850, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 80},
            [9] = {mod1 = 220, mod2 = 850, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 75},
           [10] = {mod1 = 240, mod2 = 900, mod3 = 15000, mod4 = 100000, mod5 = 0, mod6 = 70}
        },
        --Teleport
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 2800, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [2] = {mod1 = 2800, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [3] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [4] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
            [5] = {mod1 = 3000, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
            [6] = {mod1 = 3000, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
            [7] = {mod1 = 3100, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
            [8] = {mod1 = 3200, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 4},
            [9] = {mod1 = 3300, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 4},
           [10] = {mod1 = 3600, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 4}
        },
        --Zap
        [CONST.BIND.LMB] = {
            -- mod1 = Damage Range
            [1] = {mod1 = {min = 45, max = 65}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.8},
            [2] = {mod1 = {min = 47, max = 67}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.75},
            [3] = {mod1 = {min = 49, max = 70}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.7},
            [4] = {mod1 = {min = 51, max = 74}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.7},
            [5] = {mod1 = {min = 53, max = 78}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.7},
            [6] = {mod1 = {min = 55, max = 82}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.65},
            [7] = {mod1 = {min = 57, max = 86}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.65},
            [8] = {mod1 = {min = 59, max = 90}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.65},
            [9] = {mod1 = {min = 65, max = 96}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.65},
           [10] = {mod1 = {min = 75, max = 100}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.65}
        },
        --Aim
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
           [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0}
        }
    },
    -- Hunter
    [CONST.CLASS.HUNTER] = {
        --Rain of Arrows
        [CONST.BIND.Q] = {
            -- mod1 = Damage Amount, mod2 = Damage Radius, mod3 = Placement Range
            [1] = {mod1 = 80, mod2 = 700, mod3 = 2700, mod4 = 0, mod5 = 0, mod6 = 20},
            [2] = {mod1 = 85, mod2 = 700, mod3 = 2700, mod4 = 0, mod5 = 0, mod6 = 19},
            [3] = {mod1 = 90, mod2 = 750, mod3 = 2700, mod4 = 0, mod5 = 0, mod6 = 18},
            [4] = {mod1 = 95, mod2 = 750, mod3 = 2700, mod4 = 0, mod5 = 0, mod6 = 17},
            [5] = {mod1 = 100, mod2 = 750, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 16},
            [6] = {mod1 = 105, mod2 = 800, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 15},
            [7] = {mod1 = 110, mod2 = 800, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 14},
            [8] = {mod1 = 115, mod2 = 800, mod3 = 2900, mod4 = 0, mod5 = 0, mod6 = 13},
            [9] = {mod1 = 120, mod2 = 850, mod3 = 2900, mod4 = 0, mod5 = 0, mod6 = 12},
            [10] = {mod1 = 125, mod2 = 875, mod3 = 3000, mod4 = 0, mod5 = 0, mod6 = 10}
        },
        --Leap
        [CONST.BIND.E] = {
            -- mod1 = lifeSpan, mod2 = Impulse Radius, mod3 = Owner Impulse, mod4 = Enemy Impulse, mod5 = Status Effect Bleed
            [1] = {mod1 = 6, mod2 = 400, mod3 = 120000, mod4 = 100000, mod5 = {duration = 7.0, damage = 15, multiplier = 0}, mod6 = 5},
            [2] = {mod1 = 6, mod2 = 400, mod3 = 125000, mod4 = 110000, mod5 = {duration = 7.0, damage = 15, multiplier = 0}, mod6 = 5},
            [3] = {mod1 = 6, mod2 = 400, mod3 = 130000, mod4 = 120000, mod5 = {duration = 7.0, damage = 15, multiplier = 0}, mod6 = 5},
            [4] = {mod1 = 6, mod2 = 400, mod3 = 130000, mod4 = 130000, mod5 = {duration = 7.0, damage = 20, multiplier = 0}, mod6 = 4},
            [5] = {mod1 = 6, mod2 = 400, mod3 = 135000, mod4 = 130000, mod5 = {duration = 8.0, damage = 20, multiplier = 0}, mod6 = 4},
            [6] = {mod1 = 6, mod2 = 450, mod3 = 135000, mod4 = 130000, mod5 = {duration = 8.0, damage = 20, multiplier = 0}, mod6 = 4},
            [7] = {mod1 = 6, mod2 = 450, mod3 = 140000, mod4 = 140000, mod5 = {duration = 8.0, damage = 25, multiplier = 0}, mod6 = 4},
            [8] = {mod1 = 6, mod2 = 450, mod3 = 145000, mod4 = 140000, mod5 = {duration = 9.0, damage = 25, multiplier = 0}, mod6 = 4},
            [9] = {mod1 = 6, mod2 = 450, mod3 = 150000, mod4 = 150000, mod5 = {duration = 9.0, damage = 25, multiplier = 0}, mod6 = 3},
           [10] = {mod1 = 6, mod2 = 500, mod3 = 150000, mod4 = 160000, mod5 = {duration = 10.0, damage = 25, multiplier = 0}, mod6 = 3}
        },
        --Bear Trap
        [CONST.BIND.R] = {
            -- mod1 = Placement Range, mod2 = Max Traps, mod3 = Damage Amount, mod4 = Bleed Amount, mod5 = Stun Duration
            [1] = {mod1 = 2500, mod2 = 1, mod3 = 120, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 8},
            [2] = {mod1 = 2500, mod2 = 1, mod3 = 120, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 8},
            [3] = {mod1 = 2500, mod2 = 1, mod3 = 130, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 8},
            [4] = {mod1 = 2700, mod2 = 1, mod3 = 130, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 7},
            [5] = {mod1 = 2700, mod2 = 1, mod3 = 140, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 7},
            [6] = {mod1 = 2800, mod2 = 1, mod3 = 140, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 6},
            [7] = {mod1 = 3000, mod2 = 1, mod3 = 150, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 6},
            [8] = {mod1 = 3200, mod2 = 2, mod3 = 150, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 5},
            [9] = {mod1 = 3400, mod2 = 2, mod3 = 160, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 5},
           [10] = {mod1 = 3500, mod2 = 2, mod3 = 175, mod4 = {duration = 10.0, damage = 10, multiplier = 0.5}, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 5}
        },
        --Hawk
        [CONST.BIND.T] = {
            -- mod1 = Hawk Speed, mod2 = LifeSpan, mod3 = Damage Amount, mod4 = Attack Range, mod 5 = Status Effect Slow
            [1] = {mod1 = 800, mod2 = 8, mod3 = 50, mod4 = 800, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [2] = {mod1 = 900, mod2 = 8, mod3 = 55, mod4 = 900, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [3] = {mod1 = 1000, mod2 = 9, mod3 = 60, mod4 = 1000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [4] = {mod1 = 1100, mod2 = 9, mod3 = 65, mod4 = 1100, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [5] = {mod1 = 1200, mod2 = 10, mod3 = 70, mod4 = 1200, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [6] = {mod1 = 1300, mod2 = 10, mod3 = 75, mod4 = 1300, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [7] = {mod1 = 1400, mod2 = 11, mod3 = 80, mod4 = 1400, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [8] = {mod1 = 1500, mod2 = 11, mod3 = 85, mod4 = 1500, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [9] = {mod1 = 1600, mod2 = 12, mod3 = 90, mod4 = 1600, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20},
            [10] = {mod1 = 1700, mod2 = 12, mod3 = 100, mod4 = 1700, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20}
        },
        --Roll
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
           [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5}
        },
        --Shoot
        [CONST.BIND.LMB] = {
            -- mod1 = Damage Range
            [1] = {mod1 = {min = 55, max = 70}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.7},
            [2] = {mod1 = {min = 56, max = 75}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.65},
            [3] = {mod1 = {min = 57, max = 80}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.65},
            [4] = {mod1 = {min = 58, max = 82}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.6},
            [5] = {mod1 = {min = 60, max = 84}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.6},
            [6] = {mod1 = {min = 62, max = 86}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.55},
            [7] = {mod1 = {min = 64, max = 88}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.55},
            [8] = {mod1 = {min = 70, max = 90}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [9] = {mod1 = {min = 75, max = 90}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
           [10] = {mod1 = {min = 85, max = 90}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.45}
        },
        --Aim
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
           [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0}
        }
    },
    -- Healer
    [CONST.CLASS.HEALER] = {
        --Sun Beam
        [CONST.BIND.Q] = {
            -- mod1 = Damage Range, mod2 = Heal Range, mod3 = Projectile Speed, mod4 = Range
            [1] = {mod1 = {min = 25, max = 25}, mod2 = {min = 0, max = 0}, mod3 = 2000, mod4 = 4000, mod5 = 0, mod6 = 7},
            [2] = {mod1 = {min = 27, max = 27}, mod2 = {min = 0, max = 0}, mod3 = 2100, mod4 = 4000, mod5 = 0, mod6 = 7},
            [3] = {mod1 = {min = 29, max = 29}, mod2 = {min = 0, max = 0}, mod3 = 2200, mod4 = 4000, mod5 = 0, mod6 = 7},
            [4] = {mod1 = {min = 31, max = 31}, mod2 = {min = 0, max = 0}, mod3 = 2300, mod4 = 4000, mod5 = 0, mod6 = 7},
            [5] = {mod1 = {min = 33, max = 33}, mod2 = {min = 0, max = 0}, mod3 = 2400, mod4 = 4000, mod5 = 0, mod6 = 7},
            [6] = {mod1 = {min = 35, max = 35}, mod2 = {min = 0, max = 0}, mod3 = 2500, mod4 = 4000, mod5 = 0, mod6 = 6},
            [7] = {mod1 = {min = 35, max = 35}, mod2 = {min = 0, max = 0}, mod3 = 2600, mod4 = 4000, mod5 = 0, mod6 = 6},
            [8] = {mod1 = {min = 35, max = 35}, mod2 = {min = 0, max = 0}, mod3 = 2700, mod4 = 4000, mod5 = 0, mod6 = 6},
            [9] = {mod1 = {min = 37, max = 37}, mod2 = {min = 0, max = 0}, mod3 = 2800, mod4 = 4000, mod5 = 0, mod6 = 6},
           [10] = {mod1 = {min = 40, max = 40}, mod2 = {min = 0, max = 0}, mod3 = 3000, mod4 = 4000, mod5 = 0, mod6 = 6}
        },
        --Healing Crystal
        [CONST.BIND.E] = {
            -- mod1 = Heal Amount, mod2 = Duration, mod3 = Delay Between Heals, mod4 = Placement Range, mod5 = Radius
            [1] = {mod1 = 25, mod2 = 5, mod3 = 0.5, mod4 = 2800, mod5 = 500, mod6 = 12},
            [2] = {mod1 = 28, mod2 = 5, mod3 = 0.5, mod4 = 2800, mod5 = 500, mod6 = 12},
            [3] = {mod1 = 31, mod2 = 5, mod3 = 0.5, mod4 = 2800, mod5 = 500, mod6 = 12},
            [4] = {mod1 = 34, mod2 = 5, mod3 = 0.5, mod4 = 2800, mod5 = 600, mod6 = 12},
            [5] = {mod1 = 37, mod2 = 6, mod3 = 0.5, mod4 = 2800, mod5 = 600, mod6 = 11},
            [6] = {mod1 = 40, mod2 = 6, mod3 = 0.5, mod4 = 2800, mod5 = 600, mod6 = 11},
            [7] = {mod1 = 41, mod2 = 6, mod3 = 0.5, mod4 = 2800, mod5 = 700, mod6 = 10},
            [8] = {mod1 = 42, mod2 = 7, mod3 = 0.5, mod4 = 2800, mod5 = 700, mod6 = 10},
            [9] = {mod1 = 43, mod2 = 7, mod3 = 0.5, mod4 = 2800, mod5 = 700, mod6 = 9},
           [10] = {mod1 = 44, mod2 = 8, mod3 = 0.4, mod4 = 2800, mod5 = 800, mod6 = 9}
        },
        --Divine Light
        [CONST.BIND.R] = {
            -- mod1 = Impluse Amount, mod2 = Radius, mod3 = Stun Duration, mod4 = Heal Ammount, mod5 = Status Effect Blind & Speed
            [1] = {mod1 = 120000, mod2 = 800, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 2, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 8},
            [2] = {mod1 = 120000, mod2 = 800, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 2, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 8},
            [3] = {mod1 = 120000, mod2 = 800, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 2, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 8},
            [4] = {mod1 = 120000, mod2 = 800, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 2, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 7},
            [5] = {mod1 = 120000, mod2 = 900, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 2, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 7},
            [6] = {mod1 = 120000, mod2 = 900, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 7},
            [7] = {mod1 = 120000, mod2 = 900, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 6},
            [8] = {mod1 = 120000, mod2 = 1000, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 6},
            [9] = {mod1 = 120000, mod2 = 1100, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 6},
            [10] = {mod1 = 120000, mod2 = 1100, mod3 = 2000, mod4 = 50, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 2, damage = 0, multiplier = 1.5}}, mod6 = 6}
        },
        --Supernova
        [CONST.BIND.T] = {
            -- mod1 = Heal Amount, mod2 = Damage Amount, mod3 = Radius, mod4 = Placement Range, mod5 = Status Effect Stun
            [1] = {mod1 = 150, mod2 = 180, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1, damage = 0, multiplier = 0}, mod6 = 60},
            [2] = {mod1 = 150, mod2 = 190, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1, damage = 0, multiplier = 0}, mod6 = 60},
            [3] = {mod1 = 160, mod2 = 200, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1, damage = 0, multiplier = 0}, mod6 = 55},
            [4] = {mod1 = 160, mod2 = 210, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1.25, damage = 0, multiplier = 0}, mod6 = 55},
            [5] = {mod1 = 170, mod2 = 220, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1.25, damage = 0, multiplier = 0}, mod6 = 50},
            [6] = {mod1 = 170, mod2 = 230, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1.50, damage = 0, multiplier = 0}, mod6 = 50},
            [7] = {mod1 = 180, mod2 = 240, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1.50, damage = 0, multiplier = 0}, mod6 = 50},
            [8] = {mod1 = 190, mod2 = 250, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1.75, damage = 0, multiplier = 0}, mod6 = 49},
            [9] = {mod1 = 200, mod2 = 260, mod3 = 2200, mod4 = 3000, mod5 = {duration = 1.75, damage = 0, multiplier = 0}, mod6 = 48},
           [10] = {mod1 = 250, mod2 = 280, mod3 = 2200, mod4 = 3000, mod5 = {duration = 2.0, damage = 0, multiplier = 0}, mod6 = 47}
        },
        --Teleport
        [CONST.BIND.SHIFT] = {
            -- mod1 = Placement Range
            [1] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [2] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [3] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [4] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [5] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [6] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
            [7] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
            [8] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
            [9] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
           [10] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 4}
        },
        --Blast
        [CONST.BIND.LMB] = {
            [1] = {mod1 = {min = 35, max = 45}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.9},
            [2] = {mod1 = {min = 37, max = 47}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.8},
            [3] = {mod1 = {min = 39, max = 49}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.8},
            [4] = {mod1 = {min = 41, max = 51}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.8},
            [5] = {mod1 = {min = 43, max = 53}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.7},
            [6] = {mod1 = {min = 45, max = 55}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.7},
            [7] = {mod1 = {min = 47, max = 57}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.7},
            [8] = {mod1 = {min = 49, max = 59}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.6},
            [9] = {mod1 = {min = 51, max = 61}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.6},
           [10] = {mod1 = {min = 55, max = 65}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.6}
        },
        --Aim
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
           [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0}
        }
    },
    -- Assassin
    [CONST.CLASS.ASSASSIN] = {
        -- Blade Dash
        [CONST.BIND.Q] = {
            -- mod1 = Damage Range, mod2 = Placement Range, mod3 = DamageRadius
            [1] = {mod1 = {min = 55, max = 55}, mod2 = 2200, mod3 = 600, mod4 = 0, mod5 = 0, mod6 = 8},
            [2] = {mod1 = {min = 58, max = 58}, mod2 = 2200, mod3 = 600, mod4 = 0, mod5 = 0, mod6 = 8},
            [3] = {mod1 = {min = 61, max = 61}, mod2 = 2300, mod3 = 600, mod4 = 0, mod5 = 0, mod6 = 7},
            [4] = {mod1 = {min = 64, max = 64}, mod2 = 2300, mod3 = 600, mod4 = 0, mod5 = 0, mod6 = 7},
            [5] = {mod1 = {min = 67, max = 67}, mod2 = 2400, mod3 = 600, mod4 = 0, mod5 = 0, mod6 = 6},
            [6] = {mod1 = {min = 70, max = 70}, mod2 = 2400, mod3 = 600, mod4 = 0, mod5 = 0, mod6 = 6},
            [7] = {mod1 = {min = 73, max = 73}, mod2 = 2500, mod3 = 600, mod4 = 0, mod5 = 0, mod6 = 5},
            [8] = {mod1 = {min = 76, max = 76}, mod2 = 2500, mod3 = 700, mod4 = 0, mod5 = 0, mod6 = 5},
            [9] = {mod1 = {min = 80, max = 80}, mod2 = 2700, mod3 = 800, mod4 = 0, mod5 = 0, mod6 = 5},
           [10] = {mod1 = {min = 85, max = 85}, mod2 = 2700, mod3 = 900, mod4 = 0, mod5 = 0, mod6 = 5}
        },
        --Deaths Shadow
        [CONST.BIND.E] = {
            -- mod1 = Damage Amount, mod2 = Attack Radius, mod3 = Duration, mod4 = Speed Boost, mod5 = Status Effect Bleed
            [1] = {mod1 = 25, mod2 = 250, mod3 = 8, mod4 = 200, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 30},
            [2] = {mod1 = 25, mod2 = 250, mod3 = 8, mod4 = 210, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 29},
            [3] = {mod1 = 35, mod2 = 250, mod3 = 9, mod4 = 220, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 28},
            [4] = {mod1 = 35, mod2 = 250, mod3 = 9, mod4 = 230, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 27},
            [5] = {mod1 = 45, mod2 = 250, mod3 = 10, mod4 = 230, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 26},
            [6] = {mod1 = 45, mod2 = 250, mod3 = 10, mod4 = 230, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 25},
            [7] = {mod1 = 55, mod2 = 250, mod3 = 10, mod4 = 240, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 25},
            [8] = {mod1 = 55, mod2 = 250, mod3 = 10, mod4 = 240, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 25},
            [9] = {mod1 = 60, mod2 = 250, mod3 = 11, mod4 = 240, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 24},
            [10] = {mod1 = 75, mod2 = 250, mod3 = 12, mod4 = 250, mod5 = {duration = 10.0, damage = 10.0, multiplier = 0}, mod6 = 23}
        },
        --Venom Bomb
        [CONST.BIND.R] = {
            -- mod1 = Damage Amount, mod2 = Damage Radius, mod3 = Projectile Speed, mod4 = Status Effect Slow, mod 5 = Status Effect Poison
            [1] = {mod1 = 35, mod2 = 600, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 10.0, damage = 5, multiplier = 0}, mod6 = 17},
            [2] = {mod1 = 40, mod2 = 650, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 10.0, damage = 6, multiplier = 0}, mod6 = 16},
            [3] = {mod1 = 40, mod2 = 700, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 10.0, damage = 7, multiplier = 0}, mod6 = 15},
            [4] = {mod1 = 45, mod2 = 725, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 10.0, damage = 8, multiplier = 0}, mod6 = 14},
            [5] = {mod1 = 45, mod2 = 750, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 10.0, damage = 9, multiplier = 0}, mod6 = 13},
            [6] = {mod1 = 50, mod2 = 775, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 10.0, damage = 10, multiplier = 0}, mod6 = 12},
            [7] = {mod1 = 50, mod2 = 800, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 10.0, damage = 10, multiplier = 0}, mod6 = 12},
            [8] = {mod1 = 60, mod2 = 800, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.75}, mod5 = {duration = 10.0, damage = 10, multiplier = 0}, mod6 = 12},
            [9] = {mod1 = 60, mod2 = 800, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.75}, mod5 = {duration = 10.0, damage = 11, multiplier = 0}, mod6 = 11},
           [10] = {mod1 = 65, mod2 = 800, mod3 = 2500, mod4 = {duration = 4, damage = 0, multiplier = 0.75}, mod5 = {duration = 10.0, damage = 12, multiplier = 0}, mod6 = 10}
        },
        --Wraith Strike
        [CONST.BIND.T] = {
            -- mod1 = Damage Range, mod2 = Placement Range, mod3 = Damage Radius, mod4 = Flying Duration, mod 5 = Status Effect Stun
            [1] = {mod1 = {min = 130, max = 150}, mod2 = 5200, mod3 = 600, mod4 = 4, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 10},
            [2] = {mod1 = {min = 140, max = 170}, mod2 = 5200, mod3 = 600, mod4 = 4, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 60},
            [3] = {mod1 = {min = 145, max = 180}, mod2 = 5200, mod3 = 650, mod4 = 4, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 60},
            [4] = {mod1 = {min = 150, max = 190}, mod2 = 5400, mod3 = 650, mod4 = 5, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 58},
            [5] = {mod1 = {min = 155, max = 190}, mod2 = 5600, mod3 = 700, mod4 = 5, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 58},
            [6] = {mod1 = {min = 160, max = 190}, mod2 = 5600, mod3 = 700, mod4 = 5, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 56},
            [7] = {mod1 = {min = 165, max = 195}, mod2 = 6000, mod3 = 750, mod4 = 6, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 56},
            [8] = {mod1 = {min = 170, max = 190}, mod2 = 6000, mod3 = 750, mod4 = 6, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 54},
            [9] = {mod1 = {min = 175, max = 195}, mod2 = 6000, mod3 = 800, mod4 = 6, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 52},
           [10] = {mod1 = {min = 180, max = 200}, mod2 = 6000, mod3 = 800, mod4 = 6, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 50}
        },
        --Roll
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5},
           [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.5}
        },
        --Dagger
        [CONST.BIND.LMB] = {
            [1] = {mod1 = {min = 30, max = 45}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.15},
            [2] = {mod1 = {min = 32, max = 50}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.15},
            [3] = {mod1 = {min = 34, max = 55}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.15},
            [4] = {mod1 = {min = 36, max = 58}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.14},
            [5] = {mod1 = {min = 38, max = 58}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.14},
            [6] = {mod1 = {min = 40, max = 58}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.14},
            [7] = {mod1 = {min = 42, max = 58}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.13},
            [8] = {mod1 = {min = 44, max = 60}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.13},
            [9] = {mod1 = {min = 46, max = 65}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.13},
           [10] = {mod1 = {min = 50, max = 67}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.13}
        },
        --NOT USED
        [CONST.BIND.RMB] = {
            [1] = {mod1 = 0, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [2] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [3] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [4] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [5] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [6] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [7] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [8] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
            [9] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0},
           [10] = {mod1 = 1, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0}
        }
    }
}

------------------------------------------------------------------------------------------------------------------------
return API
