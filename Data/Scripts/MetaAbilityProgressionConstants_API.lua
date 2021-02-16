------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progressioni Constants
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/16
-- Version 0.1.5
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
    PERKS = 7,
    GAME_PLAYER_STATS = 8
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

API.CLASS_HEALTH = {
    [API.CLASS.TANK] = 500,
    [API.CLASS.MAGE] = 300,
    [API.CLASS.HUNTER] = 350,
    [API.CLASS.HEALER] = 400,
    [API.CLASS.ASSASSIN] = 300
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

-- COSMETIC SKINS
API.COSMETIC_SKIN = {
    COMMON = 1,
    UNCOMMON = 2,
    RARE = 3,
    LEGENDARY = 4,
    ELEMENTAL = 5
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

-- STATUS EFFECT KEYS
API.STATUS_EFFECT = {
    BLEED = 1,
    BURN = 2,
    POISON = 3,
    SLOW = 4,
    SPEED_BOOST = 5,
    STUN = 6
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
    TOTAL_CAPTURE_POINTS = "TOTALCAP",
    CAPTURE_ASSISTS = "CAPASSISTS"
}

API.GAME_PLAYER_STATS = {
    [1] = "GAMES_WON",
    [2] = "GAMES_LOST",
    [3] = "TOTAL_GAMES"
}

API.GAMES_WON = API.GAME_PLAYER_STATS[1]
API.GAMES_LOST = API.GAME_PLAYER_STATS[2]
API.TOTAL_GAMES = API.GAME_PLAYER_STATS[3]

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
