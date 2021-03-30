------------------------------------------------------------------------------------------------------------------------
-- Class Progress Helper Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/28
-- Version 0.1.1
-- Used to determine how much XP, Gold and other progress a player should get from combat
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

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerInteruptCount = {}
local playerKilledCount = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

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

--@params object source -- player
--@params object target -- player
local function GiveGoldOnKill(source, target, sourceLevel, targetLevel)
    local sourceData = source.serverUserData
    if not sourceData.bonusGoldCount or sourceData.bonusGoldCount < CONST.MAX_KILL_GOLD then
        local bonusGold = target:GetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK) * CONST.KILL_STREAK_BONUS_GOLD
        local levelDifference = targetLevel - sourceLevel
        local levelBonusGold = sourceLevel * CONST.CLASS_LEVEL_BONUS_GOLD
        local baseGold = CONST.GOLD_PER_KILL + levelBonusGold

        local levelDifBonus = CONST.LEVEL_DIF_BONUS[levelDifference] or 0

        if DEV_TOOLS then
            warn("Base Gold: " .. tostring(CONST.KILL_STREAK_BONUS_GOLD))
            warn("Bonus Gold: " .. tostring(bonusGold))
            warn("Source Level: " .. tostring(sourceLevel))
            warn("Level Diff: " .. tostring(levelDifference))
            warn("Level Diff Bonus Gold: " .. tostring(levelBonusGold))
            warn("Gold After Bonus: " .. tostring(baseGold))
            warn("Level Dif Bonus: " .. tostring(levelDifBonus))
        end
        bonusGold = (bonusGold + CONST.GOLD_PER_KILL + levelDifBonus) * CONST.EVENT_GOLD_MULTIPLIER
        if source.serverUserData.IsVIP then
            bonusGold = bonusGold * CONST.VIP_GOLD_MULTIPLIER
        end

        bonusGold = GetKillDiminishingReturns(source, target, bonusGold)

        source:AddResource(CONST.GOLD, bonusGold)
        sourceData.bonusGoldCount = sourceData.bonusGoldCount and sourceData.bonusGoldCount + bonusGold or bonusGold

        if DEV_TOOLS then
            warn("Final Gold Gained: " .. tostring(bonusGold))
        end
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

    gainedXp = gainedXp * CONST.EVENT_XP_MULITPLIER

    if source.serverUserData.IsVIP then
        gainedXp = gainedXp * CONST.VIP_XP_MULTIPLIER
    end

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
            local gainedXp = CONST.CLASS_XP.Wins * CONST.EVENT_XP_MULITPLIER

            if player.serverUserData.IsVIP then
                gainedXp = gainedXp * CONST.VIP_XP_MULTIPLIER
            end

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
    local gainedXp = CONST.CLASS_XP.Captures * CONST.EVENT_XP_MULITPLIER
    local gainedGold = CONST.GOLD_PER_CAPTURE * CONST.EVENT_GOLD_MULTIPLIER

    if player.serverUserData.IsVIP then
        gainedXp = gainedXp * CONST.VIP_XP_MULTIPLIER
        gainedGold = gainedGold * CONST.VIP_GOLD_MULTIPLIER
    end

    CLASS_PROGRESS.AddXP(player, player:GetResource(CONST.CLASS_RES), CoreMath.Round(gainedXp))
    player:AddResource(CONST.GOLD, CoreMath.Round(gainedGold))
end

--@params object player
function OnPlayerAssistCapture(player)
    CLASS_PROGRESS.AddXP(
        player,
        player:GetResource(CONST.CLASS_RES),
        CoreMath.Round(CONST.CLASS_XP.CapAssists * CONST.EVENT_XP_MULITPLIER)
    )
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

        local gainedXp = CONST.CLASS_XP.Interrupt * CONST.EVENT_XP_MULITPLIER

        if source.serverUserData.IsVIP then
            gainedXp = gainedXp * CONST.VIP_XP_MULTIPLIER
        end
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
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_CH.OnDied", OnPlayerDied)
Events.Connect("AS.PlayerPointCapture", OnPlayerCapture)
Events.Connect("AS.PlayerAssistPointCapture", OnPlayerAssistCapture)
Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("CombatWrapAPI.GoingToTakeDamage", GoingToTakeDamage)
