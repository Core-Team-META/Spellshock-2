------------------------------------------------------------------------------------------------------------------------
-- Meta Costume Manager Server Controller
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/16/2020
-- Version 0.1.2
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
local function GetBindVfx(player, class, bind, skin, string)
    return cosmeticTable[class][player.team][skin][bind][string]
end

--#TODO MESS
--Builds the cosmeticTable based on the heirarchy
function Int()
    if not next(cosmeticTable) then
        for _, class in ipairs(VFX_LIST:GetChildren()) do
            local id = class:GetCustomProperty("ID")
            cosmeticTable[id] = {}
            for _, team in ipairs(class:GetChildren()) do
                local teamId = team:GetCustomProperty("ID")
                cosmeticTable[id][teamId] = {}
                for _, skin in ipairs(team:GetChildren()) do
                    local skinId = skin:GetCustomProperty("ID")
                    cosmeticTable[id][teamId][skinId] = {}
                    local tempVFX = {}
                    for key, value in pairs(skin:GetCustomProperties()) do
                        if key ~= "Costume" and key ~= "ID" then
                            local vfxName = Split(key, "_")
                            local abilityId = tonumber(vfxName[1])
                            tempVFX[tostring(vfxName[3])] = value
                            cosmeticTable[id][teamId][skinId][abilityId] = tempVFX
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
function API.GetBindVfx(player, class, skin, bind, string)
    return GetBindVfx(player, class, skin, bind, string)
end



Int()
UTIL.TablePrint(cosmeticTable)
