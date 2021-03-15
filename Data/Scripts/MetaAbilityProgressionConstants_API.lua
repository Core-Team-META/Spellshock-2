------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progressioni Constants
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/15
-- Version 0.1.6
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
    ABILITY_PROGRESSION = 2,
    COSMETIC = 3,
    CURRENCY = 4,
    EQUIPPED_COSMETIC = 5,
    DAILY_SHOP = 6,
    PERKS = 7,
    GAME_PLAYER_STATS = 8,
    CLASS_PROGRESSION = 9
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
API.MAX_CLASS_LEVEL = 50

API.ReqXp = {
    [1] = 0,
    [2] = 2000,
    [3] = 3500,
    [4] = 5000,
    [5] = 6500,
    [6] = 7500,
    [7] = 8500,
    [8] = 9500,
    [9] = 10500,
    [10] = 11500,
    [11] = 12500,
    [12] = 13500,
    [13] = 14500,
    [14] = 15000,
    [15] = 15500,
    [16] = 16000,
    [17] = 16500,
    [18] = 17000,
    [19] = 18500,
    [20] = 20000
}

-- COSTUME KEYS
API.DEFAULT_SKIN = 1

------------------------------------------------------------------------------------------------------------------------
-- RESOURCE NAMES
------------------------------------------------------------------------------------------------------------------------
API.COSTUME_STRING = "08_Costume"
API.CLASS_LEVEL = "C_LEVEL"
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
    [3] = "TOTAL_GAMES",
    [4] = "weightedWinRate"
}

API.WEIGHTED_WINS_KEY = 4

API.GAMES_WON = API.GAME_PLAYER_STATS[1]
API.GAMES_LOST = API.GAME_PLAYER_STATS[2]
API.TOTAL_GAMES = API.GAME_PLAYER_STATS[3]
API.WEIGHTED_WINS = API.GAME_PLAYER_STATS[4]

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
