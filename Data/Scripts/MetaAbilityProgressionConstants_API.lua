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
    CLASS_PROGRESSION = 9,
    CONSUMABLE = 10,
    MOUNT_SPEED = 11
}


------------------------------------------------------------------------------------------------------------------------
-- GAME INFO KEYS
------------------------------------------------------------------------------------------------------------------------
API.TEAM = {
    ORC = 1,
    ELF = 2
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

-- BINDING KEYS
API.BIND = {
    Q = 1,
    E = 2,
    R = 3,
    T = 4,
    LMB = 5,
    RMB = 6,
    SHIFT = 7
}

-- PROGRESS KEYS
API.PROGRESS = {
    LEVEL = 1,
    XP = 2
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


API.STARTING_LEVEL = 1
API.MAX_LEVEL = 10
API.MAX_CLASS_LEVEL = 50


API.CLASS_NAME = {
    [API.CLASS.TANK] = "Warrior",
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

API.ReqXp = {
    [1] = 500,
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

API.CLASS_XP = {
    Kills = 500,
    Captures = 100,
    CapAssists = 50,
    Wins = 300
}

API.GOLD_PER_KILL = 50
API.GOLD_PER_CAPTURE = 50
API.KILL_STREAK_BONUS_GOLD = 5
API.CLASS_LEVEL_BONUS_GOLD = 1 --Keep at 1 for no bonus
API.MAX_KILL_GOLD = 1000000 --#TEMP For Testing
API.LEVEL_DIF_BONUS = { --Gold player gets from killing a higher level player
    [1] = 1,
    [2] = 2,
    [3] = 3,
    [4] = 4,
    [5] = 5,
    [6] = 6,
    [7] = 7,
    [8] = 8,
    [9] = 9,
    [10] = 10,
    [11] = 11,
    [12] = 12,
    [13] = 13,
    [14] = 14,
    [15] = 15,
    [16] = 16,
    [17] = 17,
    [18] = 18,
    [19] = 19,
    [20] = 20,
    [21] = 21,
    [22] = 22,
    [23] = 23,
    [24] = 24,
    [25] = 25,
    [26] = 26,
    [27] = 27,
    [28] = 28,
    [29] = 29,
    [30] = 30,
    [31] = 31,
    [32] = 32,
    [33] = 33,
    [34] = 34,
    [35] = 35,
    [36] = 36,
    [37] = 37,
    [38] = 38,
    [39] = 39,
    [40] = 40,
    [41] = 41,
    [42] = 42,
    [43] = 43,
    [44] = 44,
    [45] = 45,
    [46] = 46,
    [47] = 47,
    [48] = 48,
    [49] = 49,
    [50] = 50
}



------------------------------------------------------------------------------------------------------------------------
-- CONSUMABLE KEYS
------------------------------------------------------------------------------------------------------------------------

API.CONSUMABLE_KEYS = {
    HEALTH_POTION = 1
}

API.CONSUMABLES = {
    [API.CONSUMABLE_KEYS.HEALTH_POTION] = {
        BaseHeal = 95,
        LevelMultiplier = 5
    }
}

API.MAX_CONSUMABLE_LEVEL = 10

------------------------------------------------------------------------------------------------------------------------
-- COSMETIC KEYS
------------------------------------------------------------------------------------------------------------------------

-- COSTUME KEYS
API.DEFAULT_SKIN = 1
API.COSTUME_ID = 8

-- COSMETIC SKINS
API.COSMETIC_SKIN = {
    COMMON = 1,
    UNCOMMON = 2,
    RARE = 3,
    LEGENDARY = 4,
    ELEMENTAL = 5
}

-- BINDING KEYS
API.COSMETIC_BIND = {
    Q = 1,
    E = 2,
    R = 3,
    T = 4,
    OUTFIT = 8
}


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
    [4] = "weightedWinRate",
    [5] = "winOfTheDayTimeStamp"
}
API.WIN_OF_THE_DAY_TIME = API.GAME_PLAYER_STATS[5]
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

------------------------------------------------------------------------------------------------------------------------
return API
