------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progressioni Constants
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 1/5/2021
-- Version 0.1.3
------------------------------------------------------------------------------------------------------------------------
local API = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- STORAGE KEYS -- DO NOT EDIT
------------------------------------------------------------------------------------------------------------------------
API.STORAGE = {
    VERSION = 1,
    PROGRESSION = 2,
    COSMETIC = 3,
    CURRENCY = 4,
    EQUIPPED_COSMETIC = 5,
    DAILY_SHOP = 6,
    PERKS = 7
}

------------------------------------------------------------------------------------------------------------------------
-- PROGRESS KEYS
------------------------------------------------------------------------------------------------------------------------
-- CLASS KEYS
API.CLASS = {
    TANK = 1,
    MAGE = 2,
    HUNTER = 3,
    HEALER = 4,
    ASSASSIN = 5
}

API.CLASS_NAME = {
    [API.CLASS.TANK] = "Tank",
    [API.CLASS.MAGE] = "Mage",
    [API.CLASS.HUNTER] = "Hunter",
    [API.CLASS.HEALER] = "Healer",
    [API.CLASS.ASSASSIN] = "Assassin"
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

-- BINDING KEYS
API.COSMETIC_BIND = {
    Q = 1,
    E = 2,
    R = 3,
    T = 4,
    OUTFIT = 8
}

-- PROGRESS KEYS
API.PROGRESS = {
    LEVEL = 1,
    XP = 2
}

-- REWARD KEYS
API.REWARDS = {
    SHARDS = 1,
    GOLD = 2,
    COSMETIC = 3
}

API.COSTUME_ID = 8

API.STARTING_LEVEL = 1
API.MAX_LEVEL = 10

-- COSTUME KEYS
API.DEFAULT_SKIN = 1

------------------------------------------------------------------------------------------------------------------------
-- RESOURCE NAMES
------------------------------------------------------------------------------------------------------------------------
API.COSTUME_STRING = "08_Costume"
API.PLAYER_LEVEL = "P_LEVEL"
API.ACCOUNT_LEVEL = "A_LEVEL"
API.CLASS_RES = "CLASS_MAP"
API.SKIN_RES = "SKIN_MAP"

API.COMBAT_STATS = {
    TOTAL_DAMAGE_RES = "TOTALDMG",
    TOTAL_HEALING_RES = "TOTALHEAL",
    CURRENT_KILL_STREAK = "CKSTREAK",
    LARGEST_KILL_STREAK = "LKSTREAK",
    ULTIMATE_KILL = "ULTKILL",
    TOTAL_CAPTURE_POINTS = "TOTALCAP"
}

API.CURRENCY = {
    [1] = "GOLD",
    [2] = "COSM_TOKEN"
}

API.GOLD = API.CURRENCY[1]
API.COSMETIC_TOKEN = API.CURRENCY[2]

API.TEAM = {
    ORC = 1,
    ELF = 2
}
------------------------------------------------------------------------------------------------------------------------
return API
