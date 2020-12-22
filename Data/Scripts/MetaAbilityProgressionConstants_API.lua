local API = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
API.STARTING_LEVEL = 1
API.MAX_LEVEL = 10

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
API.COSTUME = 8
API.COSTUME_STRING = "08_Costume"

-- PROGRESS KEYS
API.PROGRESS = {
    LEVEL = 1,
    XP = 2
}


API.CLASS_RES = "CLASS_MAP"
API.SKIN_RES = "SKIN_MAP"

------------------------------------------------------------------------------------------------------------------------
return API