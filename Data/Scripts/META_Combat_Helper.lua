------------------------------------------------------------------------------------------------------------------------
-- Meta Combat Stats Helper
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/30/2020
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function UpdateKillStreak(attackData)
    local source = attackData.source
    local currentKillStreak = source:GetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK)
    local largestKillStreak = source:GetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK)
    currentKillStreak = currentKillStreak + 1
    source:SetResource(CONST.COMBAT_STATS.CURRENT_KILL_STREAK, currentKillStreak)
    if currentKillStreak > largestKillStreak then
        source:SetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK, currentKillStreak)
    end
end

local function UpdateCombatAmmount(attackData)
    local source = attackData.source
    local ammount = attackData.damage.amount
    if ammount > 0 then
        source:AddResource(CONST.COMBAT_STATS.TOTAL_DAMAGE_RES, ammount)
    else
        ammount = ammount * 1
        source:AddResource(CONST.COMBAT_STATS.TOTAL_HEALING_RES, ammount)
    end
end

local function UpdateUltimateKillAmmount(attackData)
    if attackData.tag and attackData.tag.id then
        local source = attackData.source
        local tag = attackData.tag.id
        local bind = UTIL.StringSplit("_", tag)
        if bind[2] == "T" then
            source:AddResource(
                CONST.COMBAT_STATS.ULTIIMATE_KILL,
                source:GetResource((CONST.COMBAT_STATS.ULTIIMATE_KILL)) + 1
            )
        end
    end
end

local function DevHelperFunction(attackData)
    local source = attackData.source
    for resource, value in pairs(source:GetResources()) do
        for _, combatName in pairs(CONST.COMBAT_STATS) do
            if resource == combatName then
                print(resource .. " " .. tostring(value))
            end
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function GoingToTakeDamage(attackData)
    local source = attackData.source
end

--#TODO Will need to check Gamestate for round in progress
function OnDamageTaken(attackData)
    UpdateCombatAmmount(attackData)
end

function OnDied(attackData)
    UpdateKillStreak(attackData)
    UpdateUltimateKillAmmount(attackData)
    DevHelperFunction(attackData)
end

function OnCapturePointChanged(playerId)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.id == playerId then
            player:SetResource(
                CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS,
                player:GetResource(CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS) + 1
            )
        end
    end
end

Events.Connect("CombatWrapAPI.GoingToTakeDamage", GoingToTakeDamage)
Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)
Events.Connect("CombatWrapAPI.ObjectHasDied", OnDied)
Events.Connect("Stats.Helper.CapturePoint", OnCapturePointChanged)

--[[local attackData = {
		object = player,
		damage = dmg,
		source = nil,
		position = nil,
		rotation = nil,
		tags = {id = "StatusEffect"}
    }
    
    Kills -- Done
Deaths -- Done
Ultimate Kills -- 
Number of Capture points they finished capping.
Amount of points spent capturing
Amount of Damage --Done
Amount of Healing --Done
Biggest Killstreak --Done
    
    
    ]]
