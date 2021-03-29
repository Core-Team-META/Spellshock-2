------------------------------------------------------------------------------------------------------------------------
-- Combat Progress Server
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
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@params object source -- player
--@params object target -- player
--@params int value
--@return int
local function GetKillDiminishingReturns(source, target, value)
    local count = source.serverUserData.playersKilled[target.id] or 1
    local diminishing = CONST.DIMINISHING_RETURNS[count] or CONST.DIMINISHING_RETURNS[#CONST.DIMINISHING_RETURNS]
    return CoreMath.Round(value * diminishing)
end

--@params object source -- player
--@params int value
local function GetCaptureDiminishingReturns(source, value)
end

--@params object Object
--@return bool true if player
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

--@params object source -- player
--@params object target -- player
local function GiveGoldOnKill(source, target)
    local sourceData = source.serverUserData
    if not sourceData.bonusGoldCount or sourceData.bonusGoldCount < CONST.MAX_KILL_GOLD then
        local bonusGold = target:GetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK) * CONST.KILL_STREAK_BONUS_GOLD
        local sourceLevel = source:GetResource(CONST.CLASS_LEVEL)
        local levelDifference = target:GetResource(CONST.CLASS_LEVEL) - sourceLevel
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

        bonusGold = GetKillDiminishingReturns(source, target, (bonusGold + CONST.GOLD_PER_KILL + levelDifBonus))

        source:AddResource(CONST.GOLD, bonusGold)
        sourceData.bonusGoldCount = sourceData.bonusGoldCount and sourceData.bonusGoldCount + bonusGold or bonusGold

        if DEV_TOOLS then
            warn("Final Gold Gained: " .. tostring(bonusGold))
        end
    end
end

--@params object source -- player
--@params object target -- player
local function GiveXPOnKill(source, target)
    local sourceData = source.serverUserData
    CLASS_PROGRESS.AddXP(source, source:GetResource(CONST.CLASS_RES), CONST.CLASS_XP.Kills)
end

local function OnRoundEnd()
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)

    for _, player in ipairs(Game.GetPlayers()) do --
        if
            (orcScore > elfScore and player.team == CONST.TEAM.ORC) or
                (orcScore < elfScore and player.team == CONST.TEAM.ELF)
         then
            CLASS_PROGRESS.AddXP(player, player:GetResource(CONST.CLASS_RES), CONST.CLASS_XP.Wins)
        end
    end
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
function OnDied(attackData)
    local target = attackData.object
    local source = attackData.source
    if target and source and IsValidPlayer(target) and IsValidPlayer(target) then
        GiveGoldOnKill(source, target)
        GiveXPOnKill(source, target)
    end
end

--@params object player
function OnPlayerCapture(player)
    CLASS_PROGRESS.AddXP(player, player:GetResource(CONST.CLASS_RES), CONST.CLASS_XP.Captures)
    player:AddResource(CONST.GOLD, CONST.GOLD_PER_CAPTURE)
end

--@params object player
function OnPlayerAssistCapture(player)
    CLASS_PROGRESS.AddXP(player, player:GetResource(CONST.CLASS_RES), CONST.CLASS_XP.CapAssists)
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_CH.OnDied", OnDied)
Events.Connect("AS.PlayerPointCapture", OnPlayerCapture)
Events.Connect("AS.PlayerAssistPointCapture", OnPlayerAssistCapture)
Events.Connect("GameStateChanged", OnGameStateChanged)
