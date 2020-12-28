-----------------------------------------------------------------------------------------------------------------------
-- Meta Costume Manager Server Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/23/2020
-- Version 0.1.5
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local VFX_LIST = script:GetCustomProperty("VFX_LIST"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = _G["Meta.Ability.Progression"] or {}
_G["Meta.Ability.Progression"]["VFX"] = API
local cosmeticTable = {}
local cosmeticNames = {}
local playerCosmetic = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@param string s
--@param string delimiter
--@return table result
local function Split(s, delimiter)
    local result = {}
    for match in (s .. delimiter):gmatch("(.-)" .. delimiter) do
        table.insert(result, match)
    end
    return result
end


--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
local function CreateNewCosmeticTable(player, class, team, skin, bind)
    playerCosmetic[player][class] = playerCosmetic[player][class] or {}
    playerCosmetic[player][class][team] = playerCosmetic[player][class][team] or {}
    playerCosmetic[player][class][team][skin] = playerCosmetic[player][class][team][skin] or {}
    playerCosmetic[player][class][team][skin][bind] = playerCosmetic[player][class][team][skin][bind] or {}
end

--@param object player
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
--@param bool => true/false
local function IsCosmeticUnlocked(player, skin, bind)
    local class = player:GetResource(CONST.CLASS_RES)
    local team = player.team

    return playerCosmetic[player][class] ~= nil and playerCosmetic[player][class][team] ~= nil and
        playerCosmetic[player][class][team][skin] ~= nil and
        playerCosmetic[player][class][team][skin][bind] ~= nil
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
local function UnlockCosmetic(player, class, team, skin, bind)
    class = class or player:GetResource(CONST.CLASS_RES)
    team = team or player.team
    CreateNewCosmeticTable(player, class, team, skin, bind)
    playerCosmetic[player][class][team][skin][bind] = 1
end

--@param object player
--@param table playerCosmetic
function GetPlayerCosmetic(player)
    return playerCosmetic[player]
end

--@param object player
function OnPlayerLeft(player)
    playerCosmetic[player] = nil
end

--Note data comes in as 1021,2011,3021 => classId, skinId, abilityId
--@param object player
--@param table data
function BuildCosmeticDataTable(player, data)
    playerCosmetic[player] = data or {}
end

--Builds the cosmeticTable based on the heirarchy
function Int()
    if not next(cosmeticTable) then
        cosmeticTable = UTIL.BuildCosmeticTable(VFX_LIST)
    end
    cosmeticNames = UTIL.BuildOutfitNameTable(VFX_LIST)
    UTIL.TablePrint(cosmeticNames)
end

------------------------------------------------------------------------------------------------------------------------
-- Public Server API
------------------------------------------------------------------------------------------------------------------------

--param object player
--@param int team
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
--@return bool true / false
function API.IsCosmeticOwned(player, class, team, skin, bind)
    return UTIL.IsCosmeticOwned(playerCosmetic[player], class, team, skin, bind)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
function API.UnlockCosmetic(player, class, team, skin, bind)
    UnlockCosmetic(player, class, team, skin, bind)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
function API.SetCurrentCosmetic(player, class, skin, bind)
    player:SetResource(UTIL.GetSkinString(class, player.team, bind, skin))
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetCurrentCosmeticId(player, class, bind)
    return player:GetResource(UTIL.GetSkinString(class, player.team, bind))
end

--@param object player
--@param int bind => id of bind (API.Q, API.E)
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCurrentCosmetic(player, bind, class)
    local skinId = 1
    --player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    return cosmeticTable[class][player.team][skinId][bind]
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCurrentCostume(player, class)
    local skinId = 1
    -- player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    if not UTIL.IsTableValid(cosmeticTable, class, skinId, player.team, CONST.COSTUME_ID) then
        --Cosmetic test failed, return starter set
        return cosmeticTable[class][player.team][CONST.DEFAULT_SKIN][CONST.COSTUME_ID]
    end
    return cosmeticTable[class][player.team][skinId][CONST.COSTUME_ID]
end

Int()
