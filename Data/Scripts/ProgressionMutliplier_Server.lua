------------------------------------------------------------------------------------------------------------------------
-- Progression Multiplier Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/3
-- Version 0.1.2
-- Used to determine how much XP, Gold and other progress a player should from combat and muiltipliers
------------------------------------------------------------------------------------------------------------------------
local DEV_TOOLS = false
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

while not _G["Class.Progression"] do
    Task.Wait()
end
local CLASS_PROGRESS = _G["Class.Progression"]
local API = {}
_G.PROGRESS_MULTIPLIER = API

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerInteruptCount = {}
local playerKilledCount = {}
local goldServerMultiplier = 0
local xpServerMultiplier = 0
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param float value
local function SetServerXpMultiplier(value)
    NETWORKED:SetNetworkedCustomProperty("xsm", value)
    xpServerMultiplier = value
end

--@param float value
local function SetServerGoldMultiplier(value)
    NETWORKED:SetNetworkedCustomProperty("gsm", value)
    goldServerMultiplier = value
end

--@param int vipCount
local function SetVipMultiplier(vipCount, goldCount, xpCount)
    local xpMultiplier = 0
    local goldMultiplier = 0
    if vipCount > 1 then
        xpMultiplier = vipCount * CONST.VIP_SERVER_MULTIPLIER
        goldMultiplier = vipCount * CONST.VIP_SERVER_MULTIPLIER
    end
    if goldCount > 0 then
        goldMultiplier = goldMultiplier + (CONST.GOLD_SERVER_BOOST_MULTIPLIER * goldCount)
    end
    if xpCount > 0 then
        xpMultiplier = xpMultiplier + (CONST.XP_SERVER_BOOST_MULTIPLIER * xpCount)
    end

    SetServerGoldMultiplier(goldMultiplier)
    SetServerXpMultiplier(xpMultiplier)
end

local function CalculateServerMultiplier()
    local vipCount = 0
    local goldCount = 0
    local xpCount = 0
    for _, player in ipairs(Game.GetPlayers()) do
        if _G.PerPlayerDictionary.Get(player, CONST.VIP_MEMBERSHIP_KEY) then
            vipCount = vipCount + 1
        end
        if _G.PerPlayerDictionary.Get(player, CONST.SERVER_XP_BOOST_KEY) then
            xpCount = xpCount + 1
        end
        if _G.PerPlayerDictionary.Get(player, CONST.SERVER_GOLD_BOOST_KEY) then
            goldCount = goldCount + 1
        end
    end
    SetVipMultiplier(vipCount, goldCount, xpCount)
end

local function GetProgressAfterMultiplier(multiplier, value)
    if multiplier > 0 then
        local bonus = value * multiplier
        value = value + bonus
    end
    return value
end

--@params object source -- player
--@params object target -- player
--@params int value
--@return int
local function GetKillDiminishingReturns(source, target, value)
    local count = playerKilledCount[source][target] or 1
    local diminishing = CONST.DIMINISHING_RETURNS[count] or CONST.DIMINISHING_RETURNS[#CONST.DIMINISHING_RETURNS]
    return CoreMath.Round(value * diminishing)
end

--@params object source -- player
--@params int value
local function GetCaptureDiminishingReturns(source, value, count)
    local diminishing = CONST.DIMINISHING_RETURNS[count] or CONST.DIMINISHING_RETURNS[#CONST.DIMINISHING_RETURNS]
    return CoreMath.Round(value * diminishing)
end

--@params int value
--@params int targetLevel
--@return int Level based bonus amount
local function CalculateLevelBasedXp(value, targetLevel)
    local bonusXp = targetLevel * CONST.TARGET_LEVEL_XP_BONUS or CONST.TARGET_LEVEL_XP_BONUS
    return CoreMath.Round(value + bonusXp)
end

--@params object Object
--@return bool true if player
local function IsValidPlayer(object)
    return object and Object.IsValid(object) and object:IsA("Player")
end

--@param object player
--@param int value
--@param int value after mutlipliers applied
local function GetRewardAfterMultipliers(player, value)
    --#FIXME Do we need one for rewards too?
    local multiplier = CONST.EVENT_REWARD_MULTIPLIER + 0

    --VIP Member Multiplier Perk
    if _G.PerPlayerDictionary.Get(player, CONST.VIP_MEMBERSHIP_KEY) then
        multiplier = multiplier + CONST.VIP_REWARD_MULTIPLIER
    end

    --Starter Pack Multiplier Perk
    if _G.PerPlayerDictionary.Get(player, CONST.STARTER_PACK_KEY) then
        multiplier = multiplier + CONST.STARTER_PACK_MULTIPLIER
    end

    if multiplier > CONST.MAX_TOTAL_MULTIPLIER then
        multiplier = CONST.MAX_TOTAL_MULTIPLIER
    end
    return CoreMath.Round(GetProgressAfterMultiplier(multiplier, value))
end

--@param object player
--@param int value
--@param int value after mutlipliers applied
local function GetXpAfterMultipliers(player, value)
    local multiplier = CONST.EVENT_XP_MULITPLIER + xpServerMultiplier

    --VIP Member Multiplier Perk
    if _G.PerPlayerDictionary.Get(player, CONST.VIP_MEMBERSHIP_KEY) then
        multiplier = multiplier + CONST.VIP_XP_MULTIPLIER
    end

    --Starter Pack Multiplier Perk
    if _G.PerPlayerDictionary.Get(player, CONST.STARTER_PACK_KEY) then
        multiplier = multiplier + CONST.STARTER_PACK_MULTIPLIER
    end

    -- Self XP Boost Perk
    if _G.PerPlayerDictionary.Get(player, CONST.SELF_XP_BOOST_KEY) then
        multiplier = multiplier + CONST.VIP_XP_MULTIPLIER
    end

    if multiplier > CONST.MAX_TOTAL_MULTIPLIER then
        multiplier = CONST.MAX_TOTAL_MULTIPLIER
    end

    return CoreMath.Round(GetProgressAfterMultiplier(multiplier, value))
end

--@param object player
--@param int value
--@param int value after mutlipliers applied
local function GetGoldAfterMultipliers(player, value)
    local multiplier = CONST.EVENT_GOLD_MULTIPLIER + goldServerMultiplier

    if _G.PerPlayerDictionary.Get(player, CONST.VIP_MEMBERSHIP_KEY) then
        multiplier = multiplier + CONST.VIP_GOLD_MULTIPLIER
    end

    --Starter Pack Multiplier Perk
    if _G.PerPlayerDictionary.Get(player, CONST.STARTER_PACK_KEY) then
        multiplier = multiplier + CONST.STARTER_PACK_MULTIPLIER
    end

    --Self Gold Boost Perk
    if _G.PerPlayerDictionary.Get(player, CONST.SELF_GOLD_BOOST_KEY) then
        multiplier = multiplier + CONST.VIP_GOLD_MULTIPLIER
    end

    if multiplier > CONST.MAX_TOTAL_MULTIPLIER then
        multiplier = CONST.MAX_TOTAL_MULTIPLIER
    end

    return CoreMath.Round(GetProgressAfterMultiplier(multiplier, value))
end

--@params object source -- player
--@params object target -- player
local function GiveGoldOnKill(source, target, sourceLevel, targetLevel)
    local sourceData = source.serverUserData
    if not sourceData.bonusGoldCount or sourceData.bonusGoldCount < CONST.MAX_KILL_GOLD then
        local bonusGold = target:GetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK) * CONST.KILL_STREAK_BONUS_GOLD
        local levelDifference = targetLevel - sourceLevel

        --#TODO Used to give a static bonus based on player level
        --local levelBonusGold = sourceLevel * CONST.CLASS_LEVEL_BONUS_GOLD
        --local baseGold = CONST.GOLD_PER_KILL + levelBonusGold

        local levelDifBonus = CONST.LEVEL_DIF_BONUS[levelDifference] or 0

        bonusGold = bonusGold + CONST.GOLD_PER_KILL + levelDifBonus

        bonusGold = GetGoldAfterMultipliers(source, bonusGold)
        bonusGold = GetKillDiminishingReturns(source, target, bonusGold)

        source:AddResource(CONST.GOLD, bonusGold)
        sourceData.bonusGoldCount = sourceData.bonusGoldCount and sourceData.bonusGoldCount + bonusGold or bonusGold
    end
end

--@params object source -- player
--@params object target -- player
local function GiveXPOnKill(source, target, sourceLevel, targetLevel)
    local isOnCapture = target.serverUserData.onCapturePoint
    local sourceData = source.serverUserData
    local gainedXp = CONST.CLASS_XP.Kills
    if isOnCapture then
        gainedXp = gainedXp + CONST.CLASS_XP.KillOnPoint
    end
    local levelDif = targetLevel - sourceLevel
    --warn("XP Before Level Bonux " .. tostring(gainedXp))
    gainedXp = CalculateLevelBasedXp(gainedXp, targetLevel)
    --warn("XP Before Diminishing Returns " .. tostring(gainedXp))

    gainedXp = GetXpAfterMultipliers(source, gainedXp)
    gainedXp = GetKillDiminishingReturns(source, target, gainedXp)
    --warn("Final Xp " .. tostring(gainedXp))
    CLASS_PROGRESS.AddXP(source, source:GetResource(CONST.CLASS_RES), CoreMath.Round(gainedXp))
end

local function OnRoundEnd()
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)

    for _, player in ipairs(Game.GetPlayers()) do --
        if
            (orcScore > elfScore and player.team == CONST.TEAM.ORC) or
                (orcScore < elfScore and player.team == CONST.TEAM.ELF)
         then
            local gainedXp = GetXpAfterMultipliers(player, CONST.CLASS_XP.Wins)

            CLASS_PROGRESS.AddXP(player, player:GetResource(CONST.CLASS_RES), CoreMath.Round(gainedXp))
        end
    end
    playerInteruptCount = {}
    playerKilledCount = {}
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if ABGS.GAME_STATE_ROUND_END == newState then
        OnRoundEnd()
    end
end

--@params table attackData
function OnPlayerDied(attackData)
    local target = attackData.object
    local source = attackData.source
    if IsValidPlayer(target) and IsValidPlayer(source) then
        local sourceLevel = source:GetResource(CONST.CLASS_LEVEL)
        local targetLevel = target:GetResource(CONST.CLASS_LEVEL)

        playerKilledCount[source] = playerKilledCount[source] or {}
        playerKilledCount[source][target] =
            playerKilledCount[source][target] and playerKilledCount[source][target] + 1 or 1

        GiveGoldOnKill(source, target, sourceLevel, targetLevel)
        GiveXPOnKill(source, target, sourceLevel, targetLevel)

    --warn("Kill Count: " .. tostring(playerKilledCount[source][target]))
    end
end

--@params object player
function OnPlayerCapture(player)
    local gainedXp = GetXpAfterMultipliers(player, CONST.CLASS_XP.Captures)
    local gainedGold = GetGoldAfterMultipliers(player, CONST.GOLD_PER_CAPTURE)

    CLASS_PROGRESS.AddXP(player, player:GetResource(CONST.CLASS_RES), CoreMath.Round(gainedXp))
    player:AddResource(CONST.GOLD, CoreMath.Round(gainedGold))
end

--@params object player
function OnPlayerAssistCapture(player)
    local gainedXp = GetXpAfterMultipliers(player, CONST.CLASS_XP.CapAssists)
    CLASS_PROGRESS.AddXP(player, player:GetResource(CONST.CLASS_RES), CoreMath.Round(gainedXp))
end

--@params table attackData
function GoingToTakeDamage(attackData)
    local target = attackData.object
    local isCapturing = target.serverUserData.isCapturingPoint
    if not isCapturing then
        return
    end

    local source = attackData.source

    local sourceInterupt = playerInteruptCount[source]

    if IsValidPlayer(target) and IsValidPlayer(source) then
        sourceInterupt = sourceInterupt and sourceInterupt + 1 or 1

        local gainedXp = GetXpAfterMultipliers(source, CONST.CLASS_XP.Interrupt)

        CLASS_PROGRESS.AddXP(
            source,
            source:GetResource(CONST.CLASS_RES),
            GetCaptureDiminishingReturns(source, CoreMath.Round(gainedXp), sourceInterupt)
        )
        playerInteruptCount[source] = sourceInterupt
        target.serverUserData.isCapturingPoint = false
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Public Server API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int value
--@param int value after mutlipliers applied
function API.GetRewardAfterMultipliers(player, value)
    return GetRewardAfterMultipliers(player, value)
end

--@param object player
--@param int value
--@param int value after mutlipliers applied
function API.GetXpAfterMultipliers(player, value)
    return GetXpAfterMultipliers(player, value)
end

--@param object player
--@param int value
--@param int value after mutlipliers applied
function API.GetGoldAfterMultipliers(player, value)
    return GetGoldAfterMultipliers(player, value)
end

function API.CalculateServerMultiplier()
    --print("RECHECKING MULTIPLIERS")
    CalculateServerMultiplier()
end
------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_CH.OnDied", OnPlayerDied)
Events.Connect("AS.PlayerPointCapture", OnPlayerCapture)
Events.Connect("AS.PlayerAssistPointCapture", OnPlayerAssistCapture)
Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("CombatWrapAPI.GoingToTakeDamage", GoingToTakeDamage)
