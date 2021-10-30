------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression System
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/22
-- Version 0.2.0
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local COST_TABLE = require(script:GetCustomProperty("MetaAbilityProgressionUpgradeCosts_DATA"))
local ADAPTOR = script:GetCustomProperty("Adaptor"):WaitForObject()

local DEV_TOOLS = true

------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = _G["Meta.Ability.Progression"] or {}
_G["Meta.Ability.Progression"] = API
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playerListeners = {}
local playerProgression = {}
local AbilitySpamTime = 0
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------

API.NAMESPACE = CONST.NAMESPACE
API.CLASS_LEVEL = CONST.CLASS_LEVEL
API.ACCOUNT_LEVEL = CONST.ACCOUNT_LEVEL

-- Currency Resource Names
API.GOLD_RES = CONST.GOLD
API.COSMETIC_TOKEN_RES = CONST.COSMETIC_TOKEN

-- Builds class keys into the global table for easy access
-- EX => API.WARRIOR = 1
for class, key in pairs(CONST.CLASS) do
    API[class] = key
end

-- Builds binding keys into the global table for easy access
-- EX => API.Q = 1
for bind, key in pairs(CONST.BIND) do
    API[bind] = key
end

-- Builds progress keys into the global table for easy access
-- EX => API.LEVEL = 1
for progress, key in pairs(CONST.PROGRESS) do
    API[progress] = key
end
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function GetBindLevel(player, class, bind)
    return playerProgression[player][class][bind][API.LEVEL]
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function SetBindLevel(player, class, bind, level)
    playerProgression[player][class][bind][API.LEVEL] = level
    local resName = UTIL.GetLevelString(class, bind)
    --player:SetResource(resName, level)
    _G.PerPlayerDictionary.Set(player, resName, level)
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function GetBindXp(player, class, bind)
    return playerProgression[player][class][bind][API.XP]
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
local function SetBindXp(player, class, bind, ammount)
    playerProgression[player][class][bind][API.XP] = ammount
    local resName = UTIL.GetXpString(class, bind)
    --player:SetResource(resName, CoreMath.Round(ammount))
    _G.PerPlayerDictionary.Set(player, resName, CoreMath.Round(ammount))
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int reqXP, int reqGold
local function GetReqCurrency(player, class, bind)
    local currentLevel = GetBindLevel(player, class, bind)
    local costTable = COST_TABLE[currentLevel]
    return costTable.reqXP, costTable.reqGold
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int reqXP, int reqGold
local function GetRemainingReqCurrency(player, class, bind)
    local currentLevel = GetBindLevel(player, class, bind)
    local totalReqXp = 0
    local totalReqGold = 0
    for i = currentLevel, #COST_TABLE do
        totalReqXp = totalReqXp + COST_TABLE[i].reqXP
        totalReqGold = totalReqGold + COST_TABLE[i].reqGold
    end
    return totalReqXp, totalReqGold, currentLevel
end

--@param object player
local function SetAccountLevel(player)
    local accountLevel = 0
    for class = 1, 5 do
        for bind = 1, 7 do
            accountLevel = accountLevel + playerProgression[player][class][bind][API.LEVEL]
        end
    end
    player:SetResource(CONST.ACCOUNT_LEVEL, accountLevel - 34)
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
local function AdjustPlayerHealth(player, class)
    player.maxHitPoints = CONST.CLASS_HEALTH[class] + (_G["Class.Progression"].GetClassLevel(player, class) * 2)
    if not player.serverUserData.NotAdjustHp then
        player.hitPoints = player.maxHitPoints
    end
    player.serverUserData.NotAdjustHp = false
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

--#DEV TOOLS
if DEV_TOOLS then
    --@param object player
    --@param int class => id of class (API.WARRIOR, API.MAGE)
    --@param int bind => id of bind (API.Q, API.E)
    function ForceBindLevelUp(player, class, bind, level)
        local bindLevel = GetBindLevel(player, class, bind)
        if level > 0 and bindLevel < CONST.MAX_LEVEL and bindLevel > 0 then
            bindLevel = CoreMath.Round(bindLevel + level)
        elseif level < 0 and bindLevel > CONST.STARTING_LEVEL and bindLevel > 0 then
            bindLevel = CoreMath.Round(bindLevel + level)
        end
        SetBindLevel(player, class, bind, bindLevel)
        local xp = 0
        SetBindXp(player, class, bind, xp)
        Events.Broadcast("META_AP.ApplyStats", player, class, bind, bindLevel)
    end

    --@param object player
    --@param int class => id of class (API.WARRIOR, API.MAGE)
    --@param int bind => id of bind (API.Q, API.E)
    function ForceBindChangeLevel(player, class, bind, bool)
        local bindLevel = GetBindLevel(player, class, bind)
        if bool then
            bindLevel = CONST.MAX_LEVEL
        else
            bindLevel = CONST.STARTING_LEVEL
        end
        SetBindLevel(player, class, bind, bindLevel)
        local xp = 0
        SetBindXp(player, class, bind, xp)
        Events.Broadcast("META_AP.ApplyStats", player, class, bind, bindLevel)
    end
end

--#DEV TOOLS END

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function BindLevelUp(player, class, bind)
    local bindLevel = GetBindLevel(player, class, bind)
    local reqXp, reqGold = GetReqCurrency(player, class, bind)
    local currentGold = player:GetResource(CONST.GOLD)
    local xp = GetBindXp(player, class, bind)
    if xp >= reqXp and currentGold >= reqGold and bindLevel < CONST.MAX_LEVEL then
        bindLevel = CoreMath.Round(bindLevel + 1)
        xp = xp - reqXp
        currentGold = currentGold - reqGold
        player:SetResource(CONST.CLASS_LEVEL, player:GetResource(CONST.CLASS_LEVEL) + 1)
        player:SetResource(CONST.ACCOUNT_LEVEL, player:GetResource(CONST.ACCOUNT_LEVEL) + 1)
        player:SetResource(CONST.GOLD, currentGold)
        SetBindLevel(player, class, bind, bindLevel)
        SetBindXp(player, class, bind, xp)
        Events.Broadcast("META_AP.ApplyStats", player, class, bind, bindLevel)
    end
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function AddBindXp(player, class, bind, ammount)
    if GetBindLevel(player, class, bind) < CONST.MAX_LEVEL then
        local reqXp = GetReqCurrency(player, class, bind)
        local currentBindXp = GetBindXp(player, class, bind)
        if ammount then
            currentBindXp = currentBindXp + ammount
        end
        SetBindXp(player, class, bind, currentBindXp)
    end
end

--@param object player
--@param table data
function BuildBindDataTable(player, data)
    playerProgression[player] = {}
    if data ~= nil then
        for class, classes in pairs(data) do
            playerProgression[player][class] = {}
            for bind, binds in pairs(classes) do
                playerProgression[player][class][bind] = {}
                for progressId, progress in pairs(binds) do
                    if progressId == API.LEVEL then
                        SetBindLevel(player, class, bind, progress)
                    elseif progressId == API.XP then
                        SetBindXp(player, class, bind, progress)
                    end
                end
            end
        end
    end
    for _, class in pairs(CONST.CLASS) do
        playerProgression[player][class] = playerProgression[player][class] or {}
        if not next(playerProgression[player][class]) then
            for _, bind in pairs(CONST.BIND) do
                playerProgression[player][class][bind] = {}
                for string, progress in pairs(CONST.PROGRESS) do
                    if string == "LEVEL" then
                        SetBindLevel(player, class, bind, CONST.STARTING_LEVEL)
                    elseif string == "XP" then
                        SetBindXp(player, class, bind, 0)
                    end
                end
            end
        end
    end
    SetAccountLevel(player)
end

--@param object player
--@param table playerProgression
function GetPlayerProgression(player)
    return playerProgression[player]
end

--@param object player
function OnPlayerLeft(player)
    playerProgression[player] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC SERVER API
------------------------------------------------------------------------------------------------------------------------

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.AddBindXp(player, class, bind, ammount)
    AddBindXp(player, class, bind, ammount)
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return int reqXP, int reqGold
function API.GetReqCurrency(player, class, bind)
    return GetReqCurrency(player, class, bind)
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.BindLevelUp(player, class, bind)
    BindLevelUp(player, class, bind)
end


--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return bool 
function API.StillNeedsMoreXp(player, class, bind)
  local totalReqXp, totalReqGold, currentLevel = GetRemainingReqCurrency(player, class, bind)
  local currentXp = GetBindXp(player, class, bind)
    if totalReqXp > currentXp and currentLevel < CONST.MAX_LEVEL then
          return true
    else
        return false
    end
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@return bool
function API.IsMaxBindLevel(player, class, bind)
    return GetBindLevel(player, class, bind) >= CONST.MAX_LEVEL
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
function API.ChangeClass(player, class)
    for _, bind in pairs(CONST.BIND) do
        if playerProgression[player][class][bind][API.LEVEL] ~= nil then
            Events.Broadcast(
                "META_AP.ApplyStats",
                player,
                class,
                bind,
                playerProgression[player][class][bind][API.LEVEL]
            )
        end
    end
    player:SetResource(CONST.CLASS_LEVEL, _G["Class.Progression"].GetClassLevel(player, class))
    AdjustPlayerHealth(player, class)
    API.AdjustPlayerMovment(player, class)
end

--@param object player
--@param int binding
--@param string mod
--@param *various* defaultValue
--@param string source => provides info about what ability script is trying to call this function. Ex: "Rock Strike: Range"
function API.GetAbilityMod(player, binding, mod, defaultValue, source)
    local success, result =
        pcall(
        function()
            return player.serverUserData["bind"][binding][mod]
        end
    )

    if not success then
        result = defaultValue
        warn("META_AP => failed to access " .. source .. " mod")
    end
    return result
end

--@param object player
--@param int class => id of class (API.WARRIOR, API.MAGE)
function API.AdjustPlayerMovment(player, class)
    player.maxWalkSpeed = 700
end

--@param string template => MUID
--@param table optionalTable
--@return newObject object
function API.SpawnAsset(template, optionalTable)
    local resultTable = {}
    Events.Broadcast("META_AP.Spawn", template, optionalTable, resultTable)
    --Task.Wait() --Wait (1) Server Tick to make sure the objects been spawned
    local newObject = resultTable[1]
    resultTable = nil
    return newObject
end


function API.ProjectileSpawn(projectileTemplate, worldPosition, forwardVector, resultTable)
    local resultTable = {}
    Events.Broadcast("META_AP.PSpawn", projectileTemplate, worldPosition, forwardVector, resultTable)
    --Wait (1) Server Tick to make sure the objects been spawned
    local newObject = resultTable[1]
    resultTable = nil
    return newObject
end

function API.AbilitySpamPreventer()
    local timeNow = time()
    if (timeNow - AbilitySpamTime) < 0.6 then
        return false
    end
    AbilitySpamTime = timeNow
    return true
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_AP.AddBindXp", AddBindXp)
Events.Connect("META_AP.BindLevelUp", BindLevelUp)

if DEV_TOOLS then
    Events.Connect("META_AP.ChangeBindLevel", ForceBindLevelUp)
    Events.Connect("META_AP.CBLMM", ForceBindChangeLevel)
end
