------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progressioni Constants
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/29
-- Version 0.1.7
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
    MOUNT_SPEED = 11 --#TODO Check if still used before adding new key
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
    [API.CLASS.HEALER] = 320,
    [API.CLASS.ASSASSIN] = 300
}

API.CLASS_REGEN = {
    [API.CLASS.TANK] = 10.0,
    [API.CLASS.MAGE] = 1.0,
    [API.CLASS.HUNTER] = 1.0,
    [API.CLASS.HEALER] = 1.0,
    [API.CLASS.ASSASSIN] = 1.0
}

API.ReqXp = {
    [1] = 1000,
    [2] = 2145,
    [3] = 3420,
    [4] = 4830,
    [5] = 6375,
    [6] = 8060,
    [7] = 9890,
    [8] = 11865,
    [9] = 13995,
    [10] = 16295,
    [11] = 18775,
    [12] = 21455,
    [13] = 24340,
    [14] = 27435,
    [15] = 30745,
    [16] = 34295,
    [17] = 38095,
    [18] = 42145,
    [19] = 46465,
    [20] = 51065,
    [21] = 55955,
    [22] = 61155,
    [23] = 66675,
    [24] = 72525,
    [25] = 78725,
    [26] = 85285,
    [27] = 92215,
    [28] = 99535,
    [29] = 107255,
    [30] = 115385,
    [31] = 123945,
    [32] = 132945,
    [33] = 142415,
    [34] = 152415,
    [35] = 162855,
    [36] = 173805,
    [37] = 185275,
    [38] = 197275,
    [39] = 209835,
    [40] = 222965,
    [41] = 236675,
    [42] = 250995,
    [43] = 265935,
    [44] = 281505,
    [45] = 297725,
    [46] = 314625,
    [47] = 332215,
    [48] = 350505,
    [49] = 369505,
    [50] = 389505 
}

API.DIMINISHING_RETURNS = { -- Uses a float 1.0 = 100% , 0.05 = 5%
    [1] = 1.0,
    [2] = 1.0,
    [3] = 1.0,
    [4] = 1.0,
    [5] = 0.80,
    [6] = 0.60,
    [7] = 0.40,
    [8] = 0.20,
    [9] = 0.10,
    [10] = 0.05
}

API.CLASS_XP = {
    Kills = 300,
    Captures = 500,
    CapAssists = 150,
    Wins = 1500,
    Interrupt = 25, -- Interrupt Capture Point Player
    KillOnPoint = 100
}

-- Server Wide Mulitpliers (1.0 is default no multiplier)
API.EVENT_XP_MULITPLIER = 1.0 
API.EVENT_GOLD_MULTIPLIER = 1.0
API.EVENT_REWARD_MULTIPLIER = 1.0
API.EVENT_DAILY_SHOP_DISCOUNT = 1.0 -- 1.0 = 100% Cost | .90 = 90% Cost IE 10% Discount

-- VIP Player Values
API.VIP_XP_MULTIPLIER = 1.5
API.VIP_GOLD_MULTIPLIER = 1.5
API.VIP_REWARD_MULTIPLIER = 1.5
API.VIP_DAILY_SHOP_DISCOUNT = 0.8 -- 20% Discount in Daily Shop


API.TARGET_LEVEL_XP_BONUS = 5 -- Mulitplied by the targets level IE: level 10 * 5 = 50xp bonus

API.GOLD_PER_KILL = 10
API.GOLD_PER_CAPTURE = 20
API.KILL_STREAK_BONUS_GOLD = 5
API.CLASS_LEVEL_BONUS_GOLD = 0 --Keep at 0 for no bonus
API.MAX_KILL_GOLD = 1000000 --#TEMP For Testing

API.LEVEL_DIF_BONUS = { --Gold player gets from killing a higher level player
    [1] = 3,
    [2] = 6,
    [3] = 9,
    [4] = 12,
    [5] = 15,
    [6] = 18,
    [7] = 21,
    [8] = 24,
    [9] = 27,
    [10] = 30,
    [11] = 33,
    [12] = 36,
    [13] = 39,
    [14] = 42,
    [15] = 45,
    [16] = 48,
    [17] = 51,
    [18] = 54,
    [19] = 57,
    [20] = 60,
    [21] = 63,
    [22] = 66,
    [23] = 69,
    [24] = 72,
    [25] = 75,
    [26] = 78,
    [27] = 81,
    [28] = 84,
    [29] = 87,
    [30] = 90,
    [31] = 93,
    [32] = 96,
    [33] = 99,
    [34] = 102,
    [35] = 105,
    [36] = 108,
    [37] = 111,
    [38] = 114,
    [39] = 117,
    [40] = 120,
    [41] = 123,
    [42] = 126,
    [43] = 129,
    [44] = 132,
    [45] = 135,
    [46] = 138,
    [47] = 141,
    [48] = 144,
    [49] = 147,
    [50] = 150
}



------------------------------------------------------------------------------------------------------------------------
-- CONSUMABLE KEYS
------------------------------------------------------------------------------------------------------------------------

API.CONSUMABLE_KEYS = {
    HEALTH_POTION = 1,
    MOUNT_SPEED = 2
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
