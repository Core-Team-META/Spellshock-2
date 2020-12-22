------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progressioni Constants
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/22/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
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

-- DEFAULT SKIN (USED AS FAIL OVER)
API.DEFAULT_SKIN = 1

-- COSTUME KEYS
API.COSTUME_ID = 8
API.COSTUME_STRING = "08_Costume"

-- PROGRESS KEYS
API.PROGRESS = {
    LEVEL = 1,
    XP = 2
}


-- STORAGE KEYS -- DO NOT EDIT
API.STORAGE = {
    VERSION = 1,
    PROGRESSION = 2,
    COSMETIC = 3
}

API.CLASS_RES = "CLASS_MAP"
API.SKIN_RES = "SKIN_MAP"

------------------------------------------------------------------------------------------------------------------------
return API