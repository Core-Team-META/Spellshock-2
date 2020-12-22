------------------------------------------------------------------------------------------------------------------------
-- Meta Cosmetic Manager Client Controller
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/22/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local VFX_LIST = script:GetCustomProperty("StartingVFX"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
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

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

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
function API.GetCurrentCosmeticId(player, class, bind)
    return player:GetResource(UTIL.GetSkinString(class, player.team, bind))
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetCurrentCosmetic(player, bind, class)
    if class == nil then
        class = player:GetResource(CONST.CLASS_RES)
    end
    local skinId = 1-- player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    return cosmeticTable[class][player.team][skinId][bind]
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetCurrentCostume(player, class)
    if class == nil then
        class = player:GetResource(CONST.CLASS_RES)
    end
    local skinId = 1-- player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    return cosmeticTable[class][player.team][skinId][CONST.COSTUME]
end

Int()
Task.Wait(10)
UTIL.TablePrint(API.GetCurrentCosmetic(LOCAL_PLAYER, 1, 1))