------------------------------------------------------------------------------------------------------------------------
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
local cosumableTable = {}
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

function API.GetConsumableValue(id, level)
    return cosumableTable[id][level].value
end

------------------------------------------------------------------------------------------------------------------------
-- DATA
------------------------------------------------------------------------------------------------------------------------

--Consumable Values
cosumableTable = {
    -- Health Potion
    [CONST.CONSUMABLE_KEYS.HEALTH_POTION] = {
        
        [1] = {value = 100},
        [2] = {value = 105},
        [3] = {value = 110},
        [4] = {value = 115},
        [5] = {value = 120},
        [6] = {value = 125},
        [7] = {value = 130},
        [8] = {value = 135},
        [9] = {value = 140},
        [10] = {value = 150}
    }

}



--Class Ability Values
classTable = {
    -- Tank
    [CONST.CLASS.TANK] = {
        --Rock Strike
        [CONST.BIND.Q] = {
            --mod1 = Projectile Speed, mod2 = Range, mod3 = Damage Range, mod4 = Impulse Amount
            [1] = {mod1 = 4000, mod2 = 1650, mod3 = {min = 91, max = 112}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 8},
            [2] = {mod1 = 4000, mod2 = 1670, mod3 = {min = 93, max = 115}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 7.5},
            [3] = {mod1 = 4000, mod2 = 1690, mod3 = {min = 95, max = 118}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 7},
            [4] = {mod1 = 4000, mod2 = 1710, mod3 = {min = 97, max = 122}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 6.6},
            [5] = {mod1 = 4000, mod2 = 1730, mod3 = {min = 100, max = 125}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 6.3},
            [6] = {mod1 = 4000, mod2 = 1750, mod3 = {min = 103, max = 132}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 6},
            [7] = {mod1 = 4000, mod2 = 1800, mod3 = {min = 106, max = 137}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 5.8},
            [8] = {mod1 = 4000, mod2 = 1900, mod3 = {min = 110, max = 142}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 5.5},
            [9] = {mod1 = 4000, mod2 = 2000, mod3 = {min = 115, max = 148}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 5.2},
           [10] = {mod1 = 4000, mod2 = 2150, mod3 = {min = 120, max = 150}, mod4 = 110000, mod5 = {duration = 4.0, damage = 0, multiplier = 0.4}, mod6 = 5}
        },
        --Stone Wall
        [CONST.BIND.E] = {
            --mod1 = Placement Range, mod2 = Duration
            [1] = {mod1 = 2300, mod2 = 6, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 20},
            [2] = {mod1 = 2300, mod2 = 6.2, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 19},
            [3] = {mod1 = 2300, mod2 = 6.4, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 18},
            [4] = {mod1 = 2300, mod2 = 6.6, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 17},
            [5] = {mod1 = 2300, mod2 = 6.8, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 16},
            [6] = {mod1 = 2300, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 15},
            [7] = {mod1 = 2300, mod2 = 7.2, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 14},
            [8] = {mod1 = 2300, mod2 = 7.5, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 13},
            [9] = {mod1 = 2300, mod2 = 8, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 12},
            [10] = {mod1 = 2300, mod2 = 9, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 10}
        },
        --Shield Dash
        [CONST.BIND.R] = {
            -- mod1 = Ending Radius, mod2 = Enemy Impulse, mod3 = Damage Amount
            [1] = {mod1 = 350, mod2 = 200000, mod3 = 60, mod4 = {duration = 3.0, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 12},
            [2] = {mod1 = 400, mod2 = 200000, mod3 = 65, mod4 = {duration = 3.1, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 11.5},
            [3] = {mod1 = 450, mod2 = 200000, mod3 = 70, mod4 = {duration = 3.2, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 11},
            [4] = {mod1 = 500, mod2 = 200000, mod3 = 75, mod4 = {duration = 3.3, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 10.5},
            [5] = {mod1 = 550, mod2 = 200000, mod3 = 80, mod4 = {duration = 3.4, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 10},
            [6] = {mod1 = 600, mod2 = 200000, mod3 = 85, mod4 = {duration = 3.5, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 9.5},
            [7] = {mod1 = 650, mod2 = 200000, mod3 = 90, mod4 = {duration = 3.6, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 9},
            [8] = {mod1 = 700, mod2 = 200000, mod3 = 95, mod4 = {duration = 3.7, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 8},
            [9] = {mod1 = 800, mod2 = 200000, mod3 = 100, mod4 = {duration = 3.8, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 7.5},
           [10] = {mod1 = 900, mod2 = 200000, mod3 = 105, mod4 = {duration = 4.0, damage = 0, multiplier = 0}, mod5 = 0, mod6 = 7}
        },
        --Boulder Throw
        [CONST.BIND.T] = {
            -- mod1 = Damage Amount, mod2 = Lifespan, mod3 = Projectile Speed, mod4 = Projectile Scale
            [1] = {mod1 = 125, mod2 = 3, mod3 = 2500, mod4 = 4.0, mod5 = 0, mod6 = 15},
            [2] = {mod1 = 135, mod2 = 3, mod3 = 2500, mod4 = 4.2, mod5 = 0, mod6 = 14},
            [3] = {mod1 = 145, mod2 = 3, mod3 = 2500, mod4 = 4.4, mod5 = 0, mod6 = 13},
            [4] = {mod1 = 150, mod2 = 3, mod3 = 2500, mod4 = 4.6, mod5 = 0, mod6 = 12},
            [5] = {mod1 = 155, mod2 = 3, mod3 = 2500, mod4 = 4.8, mod5 = 0, mod6 = 12},
            [6] = {mod1 = 165, mod2 = 3, mod3 = 2500, mod4 = 5.0, mod5 = 0, mod6 = 12},
            [7] = {mod1 = 170, mod2 = 3, mod3 = 2500, mod4 = 5.2, mod5 = 0, mod6 = 11},
            [8] = {mod1 = 175, mod2 = 3, mod3 = 2500, mod4 = 5.4, mod5 = 0, mod6 = 11},
            [9] = {mod1 = 180, mod2 = 3, mod3 = 2500, mod4 = 5.6, mod5 = 0, mod6 = 11},
           [10] = {mod1 = 185, mod2 = 3, mod3 = 2500, mod4 = 5.8, mod5 = 0, mod6 = 10}
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
            [1] = {mod1 = {min = 75, max = 90}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.6},
            [2] = {mod1 = {min = 80, max = 95}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.58},
            [3] = {mod1 = {min = 85, max = 100}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.56},
            [4] = {mod1 = {min = 90, max = 105}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.54},
            [5] = {mod1 = {min = 95, max = 110}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.52},
            [6] = {mod1 = {min = 100, max = 115}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.5},
            [7] = {mod1 = {min = 105, max = 120}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.47},
            [8] = {mod1 = {min = 110, max = 125}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.44},
            [9] = {mod1 = {min = 115, max = 130}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.42},
           [10] = {mod1 = {min = 120, max = 140}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 2, mod6 = 0.35}
        },
        --Block
        [CONST.BIND.RMB] = {
            -- mod1 = Block %
            [1] = {mod1 = 0.82, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 10},
            [2] = {mod1 = 0.83, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 9},
            [3] = {mod1 = 0.84, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8},
            [4] = {mod1 = 0.85, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8},
            [5] = {mod1 = 0.86, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7},
            [6] = {mod1 = 0.87, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7},
            [7] = {mod1 = 0.88, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [8] = {mod1 = 0.89, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6},
            [9] = {mod1 = 0.90, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 5},
           [10] = {mod1 = 0.91, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 4}
        }
    },
    -- Mage
    [CONST.CLASS.MAGE] = {
        --Tornado
        [CONST.BIND.Q] = {
            -- mod1 = Placement Range, mod2 = NOT USED, mod3 = Damage Radius, mod4 = DOT (not status effect), mod5 = Slow Status
            [1] = {mod1 = 4000, mod2 = 0, mod3 = 700, mod4 = {duration = 8, damage = 35, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 13},
            [2] = {mod1 = 4000, mod2 = 0, mod3 = 730, mod4 = {duration = 8.1, damage = 37, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 12},
            [3] = {mod1 = 4000, mod2 = 0, mod3 = 770, mod4 = {duration = 8.2, damage = 39, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 11},
            [4] = {mod1 = 4000, mod2 = 0, mod3 = 800, mod4 = {duration = 8.3, damage = 41, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 10.5},
            [5] = {mod1 = 4000, mod2 = 0, mod3 = 830, mod4 = {duration = 8.4, damage = 43, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 10},
            [6] = {mod1 = 4000, mod2 = 0, mod3 = 860, mod4 = {duration = 8.5, damage = 44, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 9.5},
            [7] = {mod1 = 4000, mod2 = 0, mod3 = 890, mod4 = {duration = 8.6, damage = 45, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 9},
            [8] = {mod1 = 4000, mod2 = 0, mod3 = 920, mod4 = {duration = 8.8, damage = 46, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 8.5},
            [9] = {mod1 = 4000, mod2 = 0, mod3 = 950, mod4 = {duration = 9, damage = 47, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 8},
           [10] = {mod1 = 4000, mod2 = 0, mod3 = 980, mod4 = {duration = 10, damage = 48, multiplier = 0}, mod5 = {duration = 5.0, damage = 0, multiplier = 0.5}, mod6 = 7}
        },
        --Animorph Potion
        [CONST.BIND.E] = {
            -- mod1 = Impact Radius, mod2 = Damage Amount, mod3 = Projectile Speed, mod4 = Projectile Gravity, mod5 = Duration
            [1] = {mod1 = 540, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 3, mod6 = 20},
            [2] = {mod1 = 570, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 3.2, mod6 = 19},
            [3] = {mod1 = 600, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 3.4, mod6 = 19},
            [4] = {mod1 = 630, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 3.6, mod6 = 18},
            [5] = {mod1 = 650, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 3.8, mod6 = 17},
            [6] = {mod1 = 670, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 4, mod6 = 17},
            [7] = {mod1 = 690, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 4.2, mod6 = 16},
            [8] = {mod1 = 700, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 4.4, mod6 = 15},
            [9] = {mod1 = 735, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 4.6, mod6 = 15},
           [10] = {mod1 = 800, mod2 = 0, mod3 = 5000, mod4 = 1.5, mod5 = 5, mod6 = 15}
        },
        --Pyroblast
        [CONST.BIND.R] = {
            -- mod1 = Damage Amount, mod2 = Damage Radius, mod3 = Targeting Range, mod4 = Knockback
            [1] = {mod1 = 130, mod2 = 700, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 20},
            [2] = {mod1 = 135, mod2 = 720, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 19},
            [3] = {mod1 = 140, mod2 = 730, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 18.5},
            [4] = {mod1 = 145, mod2 = 740, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 18},
            [5] = {mod1 = 150, mod2 = 750, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 17.5},
            [6] = {mod1 = 155, mod2 = 760, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 17},
            [7] = {mod1 = 160, mod2 = 770, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 16.5},
            [8] = {mod1 = 165, mod2 = 780, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 16},
            [9] = {mod1 = 170, mod2 = 790, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 15.5},
           [10] = {mod1 = 185, mod2 = 800, mod3 = 15000, mod4 = 20000, mod5 = 0, mod6 = 15}
        },
        --Iceberg
        [CONST.BIND.T] = {
            -- mod1 = Damage Radius, mod2 = DOT, mod3 = Duration, mod4 = Block Percentage, mod5 = Heal Ammount
            [1] = {mod1 = 1200, mod2 = 30, mod3 = 5, mod4 = 1, mod5 = 150, mod6 = 45},
            [2] = {mod1 = 1200, mod2 = 32, mod3 = 5, mod4 = 1, mod5 = 155, mod6 = 44},
            [3] = {mod1 = 1200, mod2 = 34, mod3 = 5, mod4 = 1, mod5 = 160, mod6 = 43},
            [4] = {mod1 = 1200, mod2 = 36, mod3 = 5, mod4 = 1, mod5 = 165, mod6 = 42},
            [5] = {mod1 = 1200, mod2 = 38, mod3 = 5, mod4 = 1, mod5 = 170, mod6 = 41},
            [6] = {mod1 = 1200, mod2 = 40, mod3 = 5, mod4 = 1, mod5 = 175, mod6 = 40},
            [7] = {mod1 = 1200, mod2 = 43, mod3 = 5, mod4 = 1, mod5 = 180, mod6 = 39},
            [8] = {mod1 = 1200, mod2 = 46, mod3 = 5, mod4 = 1, mod5 = 185, mod6 = 38},
            [9] = {mod1 = 1200, mod2 = 49, mod3 = 5, mod4 = 1, mod5 = 190, mod6 = 37},
           [10] = {mod1 = 1200, mod2 = 50, mod3 = 5, mod4 = 1, mod5 = 195, mod6 = 36}
        },
        --Teleport
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 10},
            [2] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 9.8},
            [3] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 9.6},
            [4] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 9.4},
            [5] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 9.2},
            [6] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 9},
            [7] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8.8},
            [8] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8.6},
            [9] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8.3},
           [10] = {mod1 = 2900, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8}
        },
        --Zap
        [CONST.BIND.LMB] = {
            -- mod1 = Damage Range
            [1] = {mod1 = {min = 36, max = 41}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.65},
            [2] = {mod1 = {min = 38, max = 44}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.64},
            [3] = {mod1 = {min = 40, max = 47}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.63},
            [4] = {mod1 = {min = 42, max = 52}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.62},
            [5] = {mod1 = {min = 44, max = 57}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.61},
            [6] = {mod1 = {min = 46, max = 60}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.60},
            [7] = {mod1 = {min = 48, max = 64}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.58},
            [8] = {mod1 = {min = 50, max = 70}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.56},
            [9] = {mod1 = {min = 55, max = 71}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.53},
           [10] = {mod1 = {min = 62, max = 72}, mod2 = 0, mod3 = 0, mod4 = 90, mod5 = 0, mod6 = 0.50}
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
            [1] = {mod1 = 80, mod2 = 700, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 20},
            [2] = {mod1 = 85, mod2 = 725, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 19},
            [3] = {mod1 = 90, mod2 = 750, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 18},
            [4] = {mod1 = 95, mod2 = 775, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 17},
            [5] = {mod1 = 100, mod2 = 800, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 16},
            [6] = {mod1 = 105, mod2 = 810, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 15},
            [7] = {mod1 = 110, mod2 = 820, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 14},
            [8] = {mod1 = 115, mod2 = 830, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 13},
            [9] = {mod1 = 120, mod2 = 840, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 12},
            [10] = {mod1 = 125, mod2 = 850, mod3 = 2800, mod4 = 0, mod5 = 0, mod6 = 10}
        },
        -- Entangle
        [CONST.BIND.E] = {
            -- mod1 = lifeSpan, mod2 = Stun Radius, mod3 = Owner Impulse, mod4 = NOT USED, mod5 = Status Effect Stun
            [1] = {mod1 = 4.0, mod2 = 550, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 7},
            [2] = {mod1 = 4.1, mod2 = 560, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.1, damage = 0, multiplier = 0}, mod6 = 6},
            [3] = {mod1 = 4.2, mod2 = 570, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.2, damage = 0, multiplier = 0}, mod6 = 5.5},
            [4] = {mod1 = 4.3, mod2 = 580, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.3, damage = 0, multiplier = 0}, mod6 = 5},
            [5] = {mod1 = 4.4, mod2 = 590, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.4, damage = 0, multiplier = 0}, mod6 = 4.8},
            [6] = {mod1 = 4.5, mod2 = 600, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.5, damage = 0, multiplier = 0}, mod6 = 4.6},
            [7] = {mod1 = 4.6, mod2 = 610, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.6, damage = 0, multiplier = 0}, mod6 = 4.4},
            [8] = {mod1 = 4.7, mod2 = 620, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.7, damage = 0, multiplier = 0}, mod6 = 4.2},
            [9] = {mod1 = 4.8, mod2 = 630, mod3 = 140000, mod4 = 0, mod5 = {duration = 4.8, damage = 0, multiplier = 0}, mod6 = 4.1},
           [10] = {mod1 = 5.0, mod2 = 650, mod3 = 140000, mod4 = 0, mod5 = {duration = 5.0, damage = 0, multiplier = 0}, mod6 = 4}
        },
        --Bear Trap
        [CONST.BIND.R] = {
            -- mod1 = Placement Range, mod2 = Max Traps, mod3 = Damage Amount, mod4 = Bleed Amount, mod5 = Stun Duration
            [1] = {mod1 = 3100, mod2 = 1, mod3 = 110, mod4 = {duration = 10.0, damage = 5, multiplier = 0}, mod5 = {duration = 3.0, damage = 0, multiplier = 0}, mod6 = 10},
            [2] = {mod1 = 3100, mod2 = 1, mod3 = 115, mod4 = {duration = 10.0, damage = 6, multiplier = 0}, mod5 = {duration = 3.2, damage = 0, multiplier = 0}, mod6 = 9},
            [3] = {mod1 = 3100, mod2 = 1, mod3 = 120, mod4 = {duration = 10.0, damage = 7, multiplier = 0}, mod5 = {duration = 3.4, damage = 0, multiplier = 0}, mod6 = 8},
            [4] = {mod1 = 3100, mod2 = 1, mod3 = 125, mod4 = {duration = 10.0, damage = 8, multiplier = 0}, mod5 = {duration = 3.6, damage = 0, multiplier = 0}, mod6 = 7.5},
            [5] = {mod1 = 3100, mod2 = 1, mod3 = 130, mod4 = {duration = 10.0, damage = 9, multiplier = 0}, mod5 = {duration = 3.8, damage = 0, multiplier = 0}, mod6 = 7},
            [6] = {mod1 = 3100, mod2 = 1, mod3 = 135, mod4 = {duration = 10.0, damage = 10, multiplier = 0}, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 6.7},
            [7] = {mod1 = 3100, mod2 = 1, mod3 = 140, mod4 = {duration = 10.0, damage = 11, multiplier = 0}, mod5 = {duration = 4.2, damage = 0, multiplier = 0}, mod6 = 6.4},
            [8] = {mod1 = 3100, mod2 = 1, mod3 = 145, mod4 = {duration = 10.0, damage = 12, multiplier = 0}, mod5 = {duration = 4.4, damage = 0, multiplier = 0}, mod6 = 6.2},
            [9] = {mod1 = 3100, mod2 = 1, mod3 = 150, mod4 = {duration = 10.0, damage = 13, multiplier = 0}, mod5 = {duration = 4.7, damage = 0, multiplier = 0}, mod6 = 6},
           [10] = {mod1 = 3100, mod2 = 1, mod3 = 160, mod4 = {duration = 10.0, damage = 14, multiplier = 0}, mod5 = {duration = 5, damage = 0, multiplier = 0}, mod6 = 5}
        },
        --Hawk
        [CONST.BIND.T] = {
            -- mod1 = Hawk Speed, mod2 = LifeSpan, mod3 = Damage Amount, mod4 = Attack Range, mod 5 = Status Effect Slow
            [1] = {mod1 = 1400, mod2 = 8, mod3 = 40, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 30},
            [2] = {mod1 = 1400, mod2 = 8.5, mod3 = 42, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 29},
            [3] = {mod1 = 1400, mod2 = 9, mod3 = 44, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 28},
            [4] = {mod1 = 1400, mod2 = 9.5, mod3 = 46, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 27},
            [5] = {mod1 = 1400, mod2 = 10, mod3 = 48, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 26},
            [6] = {mod1 = 1400, mod2 = 10.5, mod3 = 50, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 25},
            [7] = {mod1 = 1400, mod2 = 11, mod3 = 52, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 24},
            [8] = {mod1 = 1400, mod2 = 11.5, mod3 = 54, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 23},
            [9] = {mod1 = 1400, mod2 = 12, mod3 = 57, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 22},
            [10] = {mod1 = 1400, mod2 = 13, mod3 = 60, mod4 = 2000, mod5 = {duration = 5, damage = 0, multiplier = 0.5}, mod6 = 20}
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
            [1] = {mod1 = {min = 27, max = 30}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
            [2] = {mod1 = {min = 28, max = 32}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
            [3] = {mod1 = {min = 30, max = 34}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
            [4] = {mod1 = {min = 32, max = 35}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
            [5] = {mod1 = {min = 33, max = 37}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
            [6] = {mod1 = {min = 35, max = 38}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
            [7] = {mod1 = {min = 37, max = 40}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
            [8] = {mod1 = {min = 39, max = 42}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
            [9] = {mod1 = {min = 42, max = 44}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35},
           [10] = {mod1 = {min = 44, max = 48}, mod2 = 30, mod3 = 3, mod4 = 0, mod5 = {duration = 1.5, damage = 0, multiplier = 0.7}, mod6 = 0.35}
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
            [1] = {mod1 = {min = 75, max = 75}, mod2 = {min = 0, max = 0}, mod3 = 2000, mod4 = 4000, mod5 = 0, mod6 = 7},
            [2] = {mod1 = {min = 77, max = 77}, mod2 = {min = 0, max = 0}, mod3 = 2100, mod4 = 4000, mod5 = 0, mod6 = 6.9},
            [3] = {mod1 = {min = 79, max = 79}, mod2 = {min = 0, max = 0}, mod3 = 2200, mod4 = 4000, mod5 = 0, mod6 = 6.8},
            [4] = {mod1 = {min = 81, max = 81}, mod2 = {min = 0, max = 0}, mod3 = 2300, mod4 = 4000, mod5 = 0, mod6 = 6.7},
            [5] = {mod1 = {min = 83, max = 83}, mod2 = {min = 0, max = 0}, mod3 = 2400, mod4 = 4000, mod5 = 0, mod6 = 6.6},
            [6] = {mod1 = {min = 85, max = 85}, mod2 = {min = 0, max = 0}, mod3 = 2500, mod4 = 4000, mod5 = 0, mod6 = 6.5},
            [7] = {mod1 = {min = 85, max = 85}, mod2 = {min = 0, max = 0}, mod3 = 2600, mod4 = 4000, mod5 = 0, mod6 = 6.4},
            [8] = {mod1 = {min = 85, max = 85}, mod2 = {min = 0, max = 0}, mod3 = 2700, mod4 = 4000, mod5 = 0, mod6 = 6.3},
            [9] = {mod1 = {min = 87, max = 87}, mod2 = {min = 0, max = 0}, mod3 = 2800, mod4 = 4000, mod5 = 0, mod6 = 6.2},
           [10] = {mod1 = {min = 90, max = 90}, mod2 = {min = 0, max = 0}, mod3 = 3000, mod4 = 4000, mod5 = 0, mod6 = 6}
        },
        --Healing Crystal
        [CONST.BIND.E] = {
            -- mod1 = Heal Amount, mod2 = Duration, mod3 = Delay Between Heals, mod4 = Placement Range, mod5 = Radius
            [1] = {mod1 = 25, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 600, mod6 = 28},
            [2] = {mod1 = 26, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 620, mod6 = 27},
            [3] = {mod1 = 27, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 640, mod6 = 26},
            [4] = {mod1 = 28, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 660, mod6 = 25},
            [5] = {mod1 = 29, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 680, mod6 = 24},
            [6] = {mod1 = 30, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 700, mod6 = 23},
            [7] = {mod1 = 31, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 750, mod6 = 22},
            [8] = {mod1 = 32, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 800, mod6 = 21},
            [9] = {mod1 = 33, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 800, mod6 = 20},
           [10] = {mod1 = 35, mod2 = 7, mod3 = 0.5, mod4 = 3000, mod5 = 800, mod6 = 19}
        },
        --Divine Light
        [CONST.BIND.R] = {
            -- mod1 = Impluse Amount, mod2 = Radius, mod3 = Stun Duration, mod4 = Heal Ammount, mod5 = Status Effect Blind & Speed
            [1] = {mod1 = 120000, mod2 = 800, mod3 = 2000, mod4 = 30, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 5.5, damage = 0, multiplier = 1.6}}, mod6 = 14},
            [2] = {mod1 = 120000, mod2 = 820, mod3 = 2000, mod4 = 31, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 5.7, damage = 0, multiplier = 1.6}}, mod6 = 13},
            [3] = {mod1 = 120000, mod2 = 840, mod3 = 2000, mod4 = 32, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 5.9, damage = 0, multiplier = 1.6}}, mod6 = 12},
            [4] = {mod1 = 120000, mod2 = 860, mod3 = 2000, mod4 = 33, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 6.1, damage = 0, multiplier = 1.6}}, mod6 = 11},
            [5] = {mod1 = 120000, mod2 = 900, mod3 = 2000, mod4 = 34, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 6.3, damage = 0, multiplier = 1.6}}, mod6 = 10},
            [6] = {mod1 = 120000, mod2 = 920, mod3 = 2000, mod4 = 35, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 6.5, damage = 0, multiplier = 1.6}}, mod6 = 9.5},
            [7] = {mod1 = 120000, mod2 = 960, mod3 = 2000, mod4 = 36, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 6.7, damage = 0, multiplier = 1.6}}, mod6 = 9},
            [8] = {mod1 = 120000, mod2 = 1000, mod3 = 2000, mod4 = 37, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 6.9, damage = 0, multiplier = 1.6}}, mod6 = 8.5},
            [9] = {mod1 = 120000, mod2 = 1100, mod3 = 2000, mod4 = 38, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 7.1, damage = 0, multiplier = 1.6}}, mod6 = 8},
            [10] = {mod1 = 120000, mod2 = 1250, mod3 = 2000, mod4 = 39, mod5 = {BLIND = {duration = 3, damage = 0, multiplier = 0}, SPEED = {duration = 7.3, damage = 0, multiplier = 1.6}}, mod6 = 7.5}
        },
        --Supernova
        [CONST.BIND.T] = {
            -- mod1 = Heal Amount, mod2 = Damage Amount, mod3 = Radius, mod4 = Placement Range, mod5 = Status Effect Stun
            [1] = {mod1 = 160, mod2 = 95, mod3 = 1250, mod4 = 5000, mod5 = {duration = 1.25, damage = 0, multiplier = 0}, mod6 = 50},
            [2] = {mod1 = 165, mod2 = 100, mod3 = 1250, mod4 = 5000, mod5 = {duration = 1.35, damage = 0, multiplier = 0}, mod6 = 49},
            [3] = {mod1 = 170, mod2 = 105, mod3 = 1250, mod4 = 5000, mod5 = {duration = 1.45, damage = 0, multiplier = 0}, mod6 = 48},
            [4] = {mod1 = 175, mod2 = 110, mod3 = 1250, mod4 = 5000, mod5 = {duration = 1.55, damage = 0, multiplier = 0}, mod6 = 47},
            [5] = {mod1 = 180, mod2 = 115, mod3 = 1250, mod4 = 5000, mod5 = {duration = 1.65, damage = 0, multiplier = 0}, mod6 = 46},
            [6] = {mod1 = 185, mod2 = 125, mod3 = 1250, mod4 = 5000, mod5 = {duration = 1.75, damage = 0, multiplier = 0}, mod6 = 45},
            [7] = {mod1 = 190, mod2 = 135, mod3 = 1250, mod4 = 5000, mod5 = {duration = 1.85, damage = 0, multiplier = 0}, mod6 = 44},
            [8] = {mod1 = 195, mod2 = 145, mod3 = 1250, mod4 = 5000, mod5 = {duration = 1.95, damage = 0, multiplier = 0}, mod6 = 43},
            [9] = {mod1 = 215, mod2 = 160, mod3 = 1250, mod4 = 5000, mod5 = {duration = 2.15, damage = 0, multiplier = 0}, mod6 = 42},
           [10] = {mod1 = 235, mod2 = 175, mod3 = 1250, mod4 = 5000, mod5 = {duration = 2.35, damage = 0, multiplier = 0}, mod6 = 41}
        },
        --Teleport
        [CONST.BIND.SHIFT] = {
            -- mod1 = Placement Range
            [1] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 8},
            [2] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7.8},
            [3] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7.6},
            [4] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7.4},
            [5] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7.2},
            [6] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 7},
            [7] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6.7},
            [8] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6.4},
            [9] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6.2},
           [10] = {mod1 = 2700, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 6}
        },
        --Blast
        [CONST.BIND.LMB] = {
            [1] = {mod1 = {min = 35, max = 45}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.9},
            [2] = {mod1 = {min = 37, max = 47}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.87},
            [3] = {mod1 = {min = 39, max = 49}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.84},
            [4] = {mod1 = {min = 41, max = 51}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.82},
            [5] = {mod1 = {min = 43, max = 53}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.78},
            [6] = {mod1 = {min = 45, max = 55}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.74},
            [7] = {mod1 = {min = 47, max = 57}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.7},
            [8] = {mod1 = {min = 49, max = 59}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.67},
            [9] = {mod1 = {min = 51, max = 61}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.64},
           [10] = {mod1 = {min = 55, max = 65}, mod2 = 0, mod3 = 0, mod4 = 20, mod5 = 0, mod6 = 0.6}
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
            [1] = {mod1 = {min = 55, max = 55}, mod2 = 2500, mod3 = 600, mod4 = 0, mod5 = 0, mod6 = 8},
            [2] = {mod1 = {min = 58, max = 58}, mod2 = 2500, mod3 = 620, mod4 = 0, mod5 = 0, mod6 = 7.8},
            [3] = {mod1 = {min = 61, max = 61}, mod2 = 2500, mod3 = 640, mod4 = 0, mod5 = 0, mod6 = 7.6},
            [4] = {mod1 = {min = 64, max = 64}, mod2 = 2500, mod3 = 660, mod4 = 0, mod5 = 0, mod6 = 7.4},
            [5] = {mod1 = {min = 67, max = 67}, mod2 = 2500, mod3 = 680, mod4 = 0, mod5 = 0, mod6 = 7.2},
            [6] = {mod1 = {min = 70, max = 70}, mod2 = 2500, mod3 = 700, mod4 = 0, mod5 = 0, mod6 = 7},
            [7] = {mod1 = {min = 73, max = 73}, mod2 = 2500, mod3 = 730, mod4 = 0, mod5 = 0, mod6 = 6.7},
            [8] = {mod1 = {min = 76, max = 76}, mod2 = 2500, mod3 = 760, mod4 = 0, mod5 = 0, mod6 = 6.4},
            [9] = {mod1 = {min = 80, max = 80}, mod2 = 2500, mod3 = 800, mod4 = 0, mod5 = 0, mod6 = 6},
           [10] = {mod1 = {min = 82, max = 100}, mod2 = 2500, mod3 = 900, mod4 = 0, mod5 = 0, mod6 = 5}
        },
        --Deaths Shadow
        [CONST.BIND.E] = {
            -- mod1 = Damage Amount, mod2 = Attack Radius, mod3 = Duration, mod4 = Speed Boost, mod5 = Status Effect Bleed
            [1] = {mod1 = 45, mod2 = 450, mod3 = 8, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 30},
            [2] = {mod1 = 47, mod2 = 450, mod3 = 9, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 29},
            [3] = {mod1 = 49, mod2 = 450, mod3 = 10, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 28},
            [4] = {mod1 = 51, mod2 = 450, mod3 = 11, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 27},
            [5] = {mod1 = 53, mod2 = 450, mod3 = 12, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 26},
            [6] = {mod1 = 55, mod2 = 450, mod3 = 13, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 25},
            [7] = {mod1 = 57, mod2 = 450, mod3 = 13, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 25},
            [8] = {mod1 = 59, mod2 = 450, mod3 = 13, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 25},
            [9] = {mod1 = 65, mod2 = 450, mod3 = 13, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 24},
            [10] = {mod1 = 70, mod2 = 450, mod3 = 14, mod4 = 250, mod5 = {duration = 10.0, damage = 4.0, multiplier = 0}, mod6 = 23}
        },
        --Venom Bomb
        [CONST.BIND.R] = {
            -- mod1 = Damage Amount, mod2 = Damage Radius, mod3 = Projectile Speed, mod4 = Status Effect Slow, mod 5 = Status Effect Poison
            [1] = {mod1 = 45, mod2 = 800, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 5.0, damage = 10, multiplier = 0}, mod6 = 17},
            [2] = {mod1 = 50, mod2 = 825, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 5.0, damage = 11, multiplier = 0}, mod6 = 16},
            [3] = {mod1 = 50, mod2 = 875, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 6.0, damage = 12, multiplier = 0}, mod6 = 15},
            [4] = {mod1 = 55, mod2 = 925, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 6.0, damage = 13, multiplier = 0}, mod6 = 14},
            [5] = {mod1 = 55, mod2 = 950, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 7.0, damage = 14, multiplier = 0}, mod6 = 13},
            [6] = {mod1 = 60, mod2 = 970, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 7.0, damage = 15, multiplier = 0}, mod6 = 12},
            [7] = {mod1 = 60, mod2 = 990, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 7.0, damage = 16, multiplier = 0}, mod6 = 12},
            [8] = {mod1 = 70, mod2 = 1010, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 8.0, damage = 17, multiplier = 0}, mod6 = 12},
            [9] = {mod1 = 70, mod2 = 1030, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 8.0, damage = 18, multiplier = 0}, mod6 = 11},
           [10] = {mod1 = 75, mod2 = 1050, mod3 = 5000, mod4 = {duration = 4, damage = 0, multiplier = 0.7}, mod5 = {duration = 8.0, damage = 20, multiplier = 0}, mod6 = 10}
        },
        --Wraith Strike
        [CONST.BIND.T] = {
            -- mod1 = Damage Range, mod2 = Placement Range, mod3 = Damage Radius, mod4 = Flying Duration, mod 5 = Status Effect Stun
            [1] = {mod1 = {min = 110, max = 150}, mod2 = 6000, mod3 = 750, mod4 = 5, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 60},
            [2] = {mod1 = {min = 120, max = 170}, mod2 = 6000, mod3 = 750, mod4 = 5.2, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 59},
            [3] = {mod1 = {min = 135, max = 180}, mod2 = 6000, mod3 = 750, mod4 = 5.4, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 58},
            [4] = {mod1 = {min = 140, max = 190}, mod2 = 6000, mod3 = 750, mod4 = 5.6, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 57},
            [5] = {mod1 = {min = 145, max = 190}, mod2 = 6000, mod3 = 750, mod4 = 5.8, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 56},
            [6] = {mod1 = {min = 150, max = 190}, mod2 = 6000, mod3 = 750, mod4 = 6, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 55},
            [7] = {mod1 = {min = 155, max = 195}, mod2 = 6000, mod3 = 750, mod4 = 6.2, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 53},
            [8] = {mod1 = {min = 160, max = 190}, mod2 = 6000, mod3 = 750, mod4 = 6.4, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 51},
            [9] = {mod1 = {min = 165, max = 195}, mod2 = 6000, mod3 = 750, mod4 = 6.7, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 50},
           [10] = {mod1 = {min = 170, max = 200}, mod2 = 6000, mod3 = 750, mod4 = 7, mod5 = {duration = 4.0, damage = 0, multiplier = 0}, mod6 = 48}
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
            [1] = {mod1 = {min = 29, max = 50}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.15},
            [2] = {mod1 = {min = 31, max = 53}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.15},
            [3] = {mod1 = {min = 32, max = 56}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.15},
            [4] = {mod1 = {min = 33, max = 57}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.14},
            [5] = {mod1 = {min = 34, max = 58}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.14},
            [6] = {mod1 = {min = 36, max = 60}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.14},
            [7] = {mod1 = {min = 40, max = 62}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.13},
            [8] = {mod1 = {min = 44, max = 63}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.13},
            [9] = {mod1 = {min = 46, max = 64}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.13},
           [10] = {mod1 = {min = 50, max = 65}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0, mod6 = 0.13}
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
