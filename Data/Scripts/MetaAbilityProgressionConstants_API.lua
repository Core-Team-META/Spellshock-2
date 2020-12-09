local API = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
API.NAMESPACE = "METAPROG"
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
    XP = 2
}

API.STARTING_LEVEL = 1
API.MAX_LEVEL = 10

return API

--[[

-- CLASS
    -- Ability
        --XP
        --Level
    -- Ability
        --XP
        --Level
-- CLASS
    -- Ability
        --XP
        --Level
    -- Ability
        --XP
        --Level


local playerProgression = {
    {
        [1] = {
           10,
            1
        },
        [2] = {
           10,
            1
        }
    },
    {
        [1] = {
            20,
            2
        },
        [2] = {
            20,
            2
        }
    }
}


]]
