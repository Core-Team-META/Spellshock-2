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
            [1] = {mod1 = 1000, mod2 = 5, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 2000, mod2 = 6, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 3000, mod2 = 7, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 4000, mod2 = 8, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 5000, mod2 = 9, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 6000, mod2 = 10, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 7000, mod2 = 11, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 8000, mod2 = 12, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 9000, mod2 = 13, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = 10000, mod2 = 14, mod3 = 0, mod4 = 0, mod5 = 0}
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
            [1] = {mod1 = 50, mod2 = 5, mod3 = 2500, mod4 = 0.6, mod5 = 0},
            [2] = {mod1 = 60, mod2 = 6, mod3 = 2600, mod4 = 0.7, mod5 = 0},
            [3] = {mod1 = 70, mod2 = 7, mod3 = 2700, mod4 = 0.8, mod5 = 0},
            [4] = {mod1 = 80, mod2 = 8, mod3 = 2800, mod4 = 0.9, mod5 = 0},
            [5] = {mod1 = 90, mod2 = 9, mod3 = 2900, mod4 = 1.0, mod5 = 0},
            [6] = {mod1 = 100, mod2 = 10, mod3 = 3000, mod4 = 1.1, mod5 = 0},
            [7] = {mod1 = 110, mod2 = 10, mod3 = 3100, mod4 = 1.2, mod5 = 0},
            [8] = {mod1 = 120, mod2 = 10, mod3 = 3200, mod4 = 1.3, mod5 = 0},
            [9] = {mod1 = 130, mod2 = 10, mod3 = 3300, mod4 = 1.4, mod5 = 0},
           [10] = {mod1 = 140, mod2 = 10, mod3 = 3400, mod4 = 1.5, mod5 = 0}
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
            -- mod1 = Damage Range
            [1] = {mod1 = {min=10, max=20}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = {min=20, max=30}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = {min=30, max=40}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = {min=40, max=50}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = {min=50, max=60}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = {min=60, max=70}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = {min=70, max=80}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = {min=80, max=90}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = {min=90, max=100}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = {min=100, max=110}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        --Block
        [CONST.BIND.RMB] = {
            -- mod1 = Block %
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
            -- mod1 = Placement Range, mod2 = Damage Amount, mod3 = Damage Radius, mod4 = Duration, mod5 = DOT
            [1] = {mod1 = 3200, mod2 = 5, mod3 = 500, mod4 = 7, mod5 = 1},
            [2] = {mod1 = 3400, mod2 = 6, mod3 = 500, mod4 = 7, mod5 = 1},
            [3] = {mod1 = 3600, mod2 = 6, mod3 = 500, mod4 = 8, mod5 = 2},
            [4] = {mod1 = 3800, mod2 = 8, mod3 = 500, mod4 = 8, mod5 = 2},
            [5] = {mod1 = 4000, mod2 = 10, mod3 = 500, mod4 = 9, mod5 = 3},
            [6] = {mod1 = 4200, mod2 = 12, mod3 = 500, mod4 = 9, mod5 = 3},
            [7] = {mod1 = 4400, mod2 = 14, mod3 = 500, mod4 = 10, mod5 = 4},
            [8] = {mod1 = 4600, mod2 = 16, mod3 = 500, mod4 = 10, mod5 = 5},
            [9] = {mod1 = 4800, mod2 = 18, mod3 = 500, mod4 = 11, mod5 = 6},
           [10] = {mod1 = 5000, mod2 = 20, mod3 = 500, mod4 = 11, mod5 = 7}
        },
        --Animorph Potion
        [CONST.BIND.E] = {
            -- mod1 = Impact Radius, mod2 = Damage Amount, mod3 = Projectile Speed, mod4 = Projectile Gravity, mod5 = Duration
            [1] = {mod1 = 300, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 5},
            [2] = {mod1 = 340, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 5},
            [3] = {mod1 = 380, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 6},
            [4] = {mod1 = 420, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 6},
            [5] = {mod1 = 460, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 7},
            [6] = {mod1 = 500, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 7},
            [7] = {mod1 = 540, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 8},
            [8] = {mod1 = 580, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 8},
            [9] = {mod1 = 620, mod2 = 0, mod3 = 2500, mod4 = 1.5, mod5 = 9},
           [10] = {mod1 = 660, mod2 = 10, mod3 = 2500, mod4 = 1.5, mod5 = 9}
        },
        --Iceberg
        [CONST.BIND.R] = {
            -- mod1 = Damage Radius, mod2 = DOT, mod3 = Duration, mod4 = Block Percentage
            [1] = {mod1 = 425, mod2 = 5, mod3 = 6, mod4 = 0.5, mod5 = 0},
            [2] = {mod1 = 450, mod2 = 6, mod3 = 6, mod4 = 0.6, mod5 = 0},
            [3] = {mod1 = 475, mod2 = 7, mod3 = 7, mod4 = 0.6, mod5 = 0},
            [4] = {mod1 = 500, mod2 = 8, mod3 = 7, mod4 = 0.7, mod5 = 0},
            [5] = {mod1 = 525, mod2 = 9, mod3 = 8, mod4 = 0.7, mod5 = 0},
            [6] = {mod1 = 550, mod2 = 10, mod3 = 8, mod4 = 0.8, mod5 = 0},
            [7] = {mod1 = 575, mod2 = 11, mod3 = 9, mod4 = 0.8, mod5 = 0},
            [8] = {mod1 = 600, mod2 = 12, mod3 = 9, mod4 = 0.9, mod5 = 0},
            [9] = {mod1 = 625, mod2 = 13, mod3 = 10, mod4 = 0.9, mod5 = 0},
           [10] = {mod1 = 650, mod2 = 15, mod3 = 10, mod4 = 1, mod5 = 0}
        },
        --Pyroblast
        [CONST.BIND.T] = {
            -- mod1 = Damage Amount, mod2 = Damage Radius, mod3 = Targeting Range
            [1] = {mod1 = 10, mod2 = 450, mod3 = 5000, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 20, mod2 = 500, mod3 = 5500, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 30, mod2 = 550, mod3 = 6000, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 40, mod2 = 600, mod3 = 6500, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 50, mod2 = 650, mod3 = 7000, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 60, mod2 = 700, mod3 = 7500, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 70, mod2 = 750, mod3 = 8000, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 80, mod2 = 800, mod3 = 8500, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 90, mod2 = 900, mod3 = 9000, mod4 = 0, mod5 = 0},
           [10] = {mod1 = 100, mod2 = 1000, mod3 = 10000, mod4 = 0, mod5 = 0}
        },
        --Teleport
        [CONST.BIND.SHIFT] = {
            [1] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = 4000, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        --Zap
        [CONST.BIND.LMB] = {
            -- mod1 = Damage Range
            [1] = {mod1 = {min=5, max=10}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = {min=7, max=12}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = {min=9, max=14}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = {min=11, max=16}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = {min=13, max=18}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = {min=15, max=20}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = {min=17, max=22}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = {min=19, max=24}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = {min=21, max=26}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = {min=23, max=28}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
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
            -- mod1 = Damage Amount, mod2 = Damage Radius, mod3 = Placement Range
            [1] = {mod1 = 30, mod2 = 400, mod3 = 1000, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 35, mod2 = 450, mod3 = 1500, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 40, mod2 = 500, mod3 = 2000, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 45, mod2 = 650, mod3 = 2500, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 50, mod2 = 700, mod3 = 3000, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 55, mod2 = 750, mod3 = 3500, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 60, mod2 = 800, mod3 = 4000, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 65, mod2 = 850, mod3 = 4500, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 70, mod2 = 900, mod3 = 5000, mod4 = 0, mod5 = 0},
           [10] = {mod1 = 75, mod2 = 1000, mod3 = 5500, mod4 = 0, mod5 = 0}
        },
        --Leap
        [CONST.BIND.E] = {
            -- mod1 = lifeSpan, mod2 = Impulse Radius, mod3 = Owner Impulse, mod4 = Enemy Impulse, mod5 = Bleed Amount
            [1] = {mod1 = 5, mod2 = 400, mod3 = 150000, mod4 = 150000, mod5 = 0},
            [2] = {mod1 = 5, mod2 = 400, mod3 = 160000, mod4 = 160000, mod5 = 0},
            [3] = {mod1 = 6, mod2 = 500, mod3 = 170000, mod4 = 170000, mod5 = 0},
            [4] = {mod1 = 6, mod2 = 500, mod3 = 180000, mod4 = 180000, mod5 = 0},
            [5] = {mod1 = 7, mod2 = 600, mod3 = 190000, mod4 = 190000, mod5 = 0},
            [6] = {mod1 = 7, mod2 = 600, mod3 = 200000, mod4 = 200000, mod5 = 0},
            [7] = {mod1 = 8, mod2 = 700, mod3 = 210000, mod4 = 210000, mod5 = 0},
            [8] = {mod1 = 8, mod2 = 700, mod3 = 220000, mod4 = 220000, mod5 = 0},
            [9] = {mod1 = 9, mod2 = 800, mod3 = 230000, mod4 = 230000, mod5 = 0},
          [10] = {mod1 = 10, mod2 = 800, mod3 = 250000, mod4 = 250000, mod5 = 0}
        },
        --Bear Trap
        [CONST.BIND.R] = {
            -- mod1 = Placement Range, mod2 = Max Traps, mod3 = Damage Amount, mod4 = Bleed Amount, mod5 = Stun Duration
            [1] = {mod1 = 1000, mod2 = 1, mod3 = 10, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 1200, mod2 = 1, mod3 = 20, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 1300, mod2 = 1, mod3 = 30, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 1400, mod2 = 1, mod3 = 40, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 1500, mod2 = 2, mod3 = 50, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 1600, mod2 = 2, mod3 = 60, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 1700, mod2 = 2, mod3 = 70, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 1800, mod2 = 3, mod3 = 80, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 1900, mod2 = 3, mod3 = 90, mod4 = 0, mod5 = 0},
           [10] = {mod1 = 2000, mod2 = 3, mod3 = 100, mod4 = 0, mod5 = 0}
        },
        --Hawk
        [CONST.BIND.T] = {
            -- mod1 = Hawk Speed, mod2 = LifeSpan, mod3 = Damage Amount, mod4 = Attack Range
            [1] = {mod1 = 800, mod2 = 8, mod3 = 10, mod4 = 800, mod5 = 0},
            [2] = {mod1 = 900, mod2 = 8, mod3 = 15, mod4 = 900, mod5 = 0},
            [3] = {mod1 = 1000, mod2 = 9, mod3 = 20, mod4 = 1000, mod5 = 0},
            [4] = {mod1 = 1100, mod2 = 9, mod3 = 25, mod4 = 1100, mod5 = 0},
            [5] = {mod1 = 1200, mod2 = 10, mod3 = 30, mod4 = 1200, mod5 = 0},
            [6] = {mod1 = 1300, mod2 = 10, mod3 = 35, mod4 = 1300, mod5 = 0},
            [7] = {mod1 = 1400, mod2 = 11, mod3 = 40, mod4 = 1400, mod5 = 0},
            [8] = {mod1 = 1500, mod2 = 11, mod3 = 45, mod4 = 1500, mod5 = 0},
            [9] = {mod1 = 1600, mod2 = 12, mod3 = 50, mod4 = 1600, mod5 = 0},
           [10] = {mod1 = 1700, mod2 = 12, mod3 = 55, mod4 = 1700, mod5 = 0}
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
            -- mod1 = Damage Range
            [1] = {mod1 = {min=5, max=10}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = {min=7, max=12}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = {min=9, max=14}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = {min=11, max=16}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = {min=13, max=18}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = {min=15, max=20}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = {min=17, max=22}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = {min=19, max=24}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = {min=21, max=26}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = {min=23, max=28}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
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
            -- mod1 = Damage Range, mod2 = Heal Range, mod3 = Projectile Speed, mod4 = Range
            [1] = {mod1 = {min=10, max=20}, mod2 = {min=10, max=20}, mod3 = 2000, mod4 = 2000, mod5 = 0},
            [2] = {mod1 = {min=20, max=30}, mod2 = {min=20, max=30}, mod3 = 2000, mod4 = 4000, mod5 = 0},
            [3] = {mod1 = {min=30, max=40}, mod2 = {min=30, max=40}, mod3 = 2000, mod4 = 4000, mod5 = 0},
            [4] = {mod1 = {min=40, max=50}, mod2 = {min=40, max=50}, mod3 = 2000, mod4 = 4000, mod5 = 0},
            [5] = {mod1 = {min=50, max=60}, mod2 = {min=50, max=60}, mod3 = 2000, mod4 = 4000, mod5 = 0},
            [6] = {mod1 = {min=60, max=70}, mod2 = {min=60, max=70}, mod3 = 2000, mod4 = 4000, mod5 = 0},
            [7] = {mod1 = {min=70, max=80}, mod2 = {min=70, max=80}, mod3 = 2000, mod4 = 4000, mod5 = 0},
            [8] = {mod1 = {min=80, max=90}, mod2 = {min=80, max=90}, mod3 = 2000, mod4 = 4000, mod5 = 0},
            [9] = {mod1 = {min=90, max=100}, mod2 = {min=90, max=100}, mod3 = 2000, mod4 = 4000, mod5 = 0},
           [10] = {mod1 = {min=100, max=110}, mod2 = {min=100, max=110}, mod3 = 2000, mod4 = 6000, mod5 = 0}
        },
        --Healing Crystal
        [CONST.BIND.E] = {
            -- mod1 = Heal Amount, mod2 = Duration, mod3 = Delay Between Heals, mod4 = Placement Range, mod5 = Radius
            [1] = {mod1 = 1, mod2 = 5, mod3 = 1, mod4 = 2000, mod5 = 0},
            [2] = {mod1 = 1, mod2 = 10, mod3 = 0.5, mod4 = 2000, mod5 = 0},
            [3] = {mod1 = 1, mod2 = 10, mod3 = 0.5, mod4 = 2000, mod5 = 0},
            [4] = {mod1 = 1, mod2 = 10, mod3 = 0.5, mod4 = 2000, mod5 = 0},
            [5] = {mod1 = 1, mod2 = 10, mod3 = 0.5, mod4 = 2000, mod5 = 0},
            [6] = {mod1 = 1, mod2 = 10, mod3 = 0.5, mod4 = 2000, mod5 = 0},
            [7] = {mod1 = 1, mod2 = 10, mod3 = 0.5, mod4 = 2000, mod5 = 0},
            [8] = {mod1 = 1, mod2 = 10, mod3 = 0.5, mod4 = 2000, mod5 = 0},
            [9] = {mod1 = 1, mod2 = 10, mod3 = 0.5, mod4 = 2000, mod5 = 0},
           [10] = {mod1 = 3, mod2 = 10, mod3 = 0.5, mod4 = 4000, mod5 = 0}
        },
        --Divine Light
        [CONST.BIND.R] = {
            -- mod1 = Impluse Amount, mod2 = Radius, mod3 = Stun Duration
            [1] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 150000, mod2 = 700, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = 200000, mod2 = 1000, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        --Supernova
        [CONST.BIND.T] = {
            -- mod1 = Heal Amount, mod2 = Damage Amount, mod3 = Radius, mod4 = Placement Range
            [1] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 50, mod2 = 50, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = 100, mod2 = 100, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        --Teleport
        [CONST.BIND.SHIFT] = {
            -- mod1 = Placement Range
            [1] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = 2500, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = 4000, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
        },
        --Blast
        [CONST.BIND.LMB] = {
            [1] = {mod1 = {min=5, max=10}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = {min=7, max=12}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = {min=9, max=14}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = {min=11, max=16}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = {min=13, max=18}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = {min=15, max=20}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = {min=17, max=22}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = {min=19, max=24}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = {min=21, max=26}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = {min=23, max=28}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
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
            -- mod1 = Damage Amount, mod2 = Damage Radius, mod3 = Projectile Speed, mod4 = Projectile Gravity, mod5 = Poison
            [1] = {mod1 = 5, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
            [2] = {mod1 = 20, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
            [3] = {mod1 = 20, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
            [4] = {mod1 = 20, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
            [5] = {mod1 = 20, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
            [6] = {mod1 = 20, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
            [7] = {mod1 = 20, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
            [8] = {mod1 = 20, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
            [9] = {mod1 = 20, mod2 = 500, mod3 = 2500, mod4 = 1.5, mod5 = 0},
           [10] = {mod1 = 20, mod2 = 700, mod3 = 2500, mod4 = 1.5, mod5 = 0}
        },
        --Deaths Shadow
        [CONST.BIND.E] = {
            -- mod1 = Damage Amount, mod2 = Attack Radius, mod3 = Duration, mod4 = Speed Boost
            [1] = {mod1 = 10, mod2 = 150, mod3 = 5, mod4 = 200, mod5 = 0},
            [2] = {mod1 = 40, mod2 = 150, mod3 = 8, mod4 = 200, mod5 = 0},
            [3] = {mod1 = 40, mod2 = 150, mod3 = 8, mod4 = 200, mod5 = 0},
            [4] = {mod1 = 40, mod2 = 150, mod3 = 8, mod4 = 200, mod5 = 0},
            [5] = {mod1 = 40, mod2 = 150, mod3 = 8, mod4 = 200, mod5 = 0},
            [6] = {mod1 = 40, mod2 = 150, mod3 = 8, mod4 = 200, mod5 = 0},
            [7] = {mod1 = 40, mod2 = 150, mod3 = 8, mod4 = 200, mod5 = 0},
            [8] = {mod1 = 40, mod2 = 150, mod3 = 8, mod4 = 200, mod5 = 0},
            [9] = {mod1 = 40, mod2 = 150, mod3 = 8, mod4 = 200, mod5 = 0},
           [10] = {mod1 = 90, mod2 = 300, mod3 = 10, mod4 = 400, mod5 = 0}
        },
        --Slasher
        [CONST.BIND.R] = {
            -- mod1 = Damage Range, mod2 = Projectile Range, mod3 = Heal Percentage
            [1] = {mod1 = {min=5, max=10}, mod2 = 5000, mod3 = 0.1, mod4 = 0, mod5 = 0},
            [2] = {mod1 = {min=7, max=12}, mod2 = 5000, mod3 = 0.1, mod4 = 0, mod5 = 0},
            [3] = {mod1 = {min=9, max=14}, mod2 = 5000, mod3 = 0.1, mod4 = 0, mod5 = 0},
            [4] = {mod1 = {min=11, max=16}, mod2 = 8000, mod3 = 0.5, mod4 = 0, mod5 = 0},
            [5] = {mod1 = {min=13, max=18}, mod2 = 8000, mod3 = 0.5, mod4 = 0, mod5 = 0},
            [6] = {mod1 = {min=15, max=20}, mod2 = 8000, mod3 = 0.5, mod4 = 0, mod5 = 0},
            [7] = {mod1 = {min=17, max=22}, mod2 = 8000, mod3 = 0.5, mod4 = 0, mod5 = 0},
            [8] = {mod1 = {min=19, max=24}, mod2 = 8000, mod3 = 0.5, mod4 = 0, mod5 = 0},
            [9] = {mod1 = {min=21, max=26}, mod2 = 8000, mod3 = 0.5, mod4 = 0, mod5 = 0},
           [10] = {mod1 = {min=40, max=50}, mod2 = 8000, mod3 = 0.8, mod4 = 0, mod5 = 0}
        },
        --Wraith Strike
        [CONST.BIND.T] = {
            -- mod1 = Damage Range, mod2 = Placement Range, mod3 = Damage Radius, mod4 = Flying Duration
            [1] = {mod1 = {min=10, max=20}, mod2 = 5000, mod3 = 600, mod4 = 4, mod5 = 0},
            [2] = {mod1 = {min=20, max=30}, mod2 = 7000, mod3 = 600, mod4 = 4, mod5 = 0},
            [3] = {mod1 = {min=30, max=40}, mod2 = 7000, mod3 = 600, mod4 = 4, mod5 = 0},
            [4] = {mod1 = {min=40, max=50}, mod2 = 7000, mod3 = 600, mod4 = 4, mod5 = 0},
            [5] = {mod1 = {min=50, max=60}, mod2 = 7000, mod3 = 600, mod4 = 4, mod5 = 0},
            [6] = {mod1 = {min=60, max=70}, mod2 = 7000, mod3 = 600, mod4 = 4, mod5 = 0},
            [7] = {mod1 = {min=70, max=80}, mod2 = 7000, mod3 = 600, mod4 = 4, mod5 = 0},
            [8] = {mod1 = {min=80, max=90}, mod2 = 7000, mod3 = 600, mod4 = 4, mod5 = 0},
            [9] = {mod1 = {min=90, max=100}, mod2 = 7000, mod3 = 800, mod4 = 6, mod5 = 0},
           [10] = {mod1 = {min=90, max=100}, mod2 = 10000, mod3 = 800, mod4 = 6, mod5 = 0}
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
            [1] = {mod1 = {min=10, max=20}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [2] = {mod1 = {min=20, max=30}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [3] = {mod1 = {min=30, max=40}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [4] = {mod1 = {min=40, max=50}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [5] = {mod1 = {min=50, max=60}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [6] = {mod1 = {min=60, max=70}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [7] = {mod1 = {min=70, max=80}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [8] = {mod1 = {min=80, max=90}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
            [9] = {mod1 = {min=90, max=100}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0},
           [10] = {mod1 = {min=100, max=110}, mod2 = 0, mod3 = 0, mod4 = 0, mod5 = 0}
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
