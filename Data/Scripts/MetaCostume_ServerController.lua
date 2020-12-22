-----------------------------------------------------------------------------------------------------------------------
-- Meta Costume Manager Server Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/22/2020
-- Version 0.1.3
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
--@param int bind => id of bind (API.Q, API.E)
--@param string string => "Projectile"
local function GetBindVfx(player, bind, string)
    local class = player:GetResource(CONST.CLASS_RES)
    local skin = player:GetResource(CONST.SKIN_RES) or 1
    if player.team > 0 then
        return cosmeticTable[class][player.team][skin][bind][string]
    end
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
local function CreateNewCosmeticTable(player, class, skin, bind)
    if playerCosmetic[player][class] == nil then
        playerCosmetic[player][class] = {}
    end
    if playerCosmetic[player][class][skin] == nil then
        playerCosmetic[player][class][skin] = {}
    end
end

--@param object player
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
--@param bool => true/false
local function IsCosmeticUnlocked(player, skin, bind)
    local class = player:GetResource(CONST.CLASS_RES)

    return playerCosmetic[player][class] ~= nil and playerCosmetic[player][class][skin] ~= nil and
        playerCosmetic[player][class][skin][bind] ~= nil
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
local function UnlockCosmetic(player, class, skin, bind)
    if class == nil then
        class = player:GetResource(CONST.CLASS_RES)
    end
    CreateNewCosmeticTable(player, class, skin, bind)
    playerCosmetic[player][class][skin][bind] = 1
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
        for _, class in ipairs(VFX_LIST:GetChildren()) do
            local id = class:GetCustomProperty("ID")
            cosmeticTable[id] = cosmeticTable[id] or {}
            for _, team in ipairs(class:GetChildren()) do
                local teamId = team:GetCustomProperty("ID")
                cosmeticTable[id][teamId] = cosmeticTable[id][teamId] or {}
                for _, skin in ipairs(team:GetChildren()) do
                    local skinId = skin:GetCustomProperty("ID")
                    cosmeticTable[id][teamId][skinId] = cosmeticTable[id][teamId][skinId] or {}
                    local tempVFX = {}
                    for key, value in pairs(skin:GetCustomProperties()) do
                        if key ~= CONST.COSTUME_STRING and key ~= "ID" then
                            local vfxName = Split(key, "_")
                            local abilityId = tonumber(vfxName[1])
                            cosmeticTable[id][teamId][skinId][abilityId] =
                                cosmeticTable[id][teamId][skinId][abilityId] or {}
                            cosmeticTable[id][teamId][skinId][abilityId][vfxName[3]] = value
                        elseif key == CONST.COSTUME_STRING then
                            local vfxName = Split(key, "_")
                            local abilityId = tonumber(vfxName[1])
                            cosmeticTable[id][teamId][skinId][abilityId] = value
                        end
                    end
                end
            end
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Public Server API
------------------------------------------------------------------------------------------------------------------------
--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
--@param string string => "projectile"
function API.GetBindVfx(player, bind, string)
    return GetBindVfx(player, bind, string)
end

--@param object player
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
function API.IsCosmeticUnlocked(player, skin, bind)
    return IsCosmeticUnlocked(player, skin, bind)
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
function API.UnlockCosmetic(player, class, skin, bind)
    UnlockCosmetic(player, class, skin, bind)
end


--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
function API.SetCurrentCosmetic(player, class, skin, bind)
    player:SetResource(UTIL.GetSkinString(class, player.team, bind), skin)
end


--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetCurrentCosmeticId(player, class, bind)
    return player:GetResource(UTIL.GetSkinString(class, player.team, bind))
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetCurrentCosmetic(player, bind, class)
    if not class then
        class = player:GetResource(CONST.CLASS_RES)
    end
    local skinId = player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    return cosmeticTable[class][player.team][skinId][skinId]
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
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

