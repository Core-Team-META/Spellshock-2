------------------------------------------------------------------------------------------------------------------------
-- Meta Cosmetic Manager Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/7
-- Version 0.1.4
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local BASE = require(script:GetCustomProperty("Base64"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local VFX_LIST = script:GetCustomProperty("StartingVFX"):WaitForObject()
local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()
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

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--Builds the cosmeticTable based on the heirarchy
function Int()
    if not next(cosmeticTable) then
        cosmeticTable = UTIL.BuildCosmeticTable(VFX_LIST)
    end
    repeat
        Task.Wait()
        for _, child in ipairs(DATA_TRANSFER:GetChildren()) do
            if child.name == LOCAL_PLAYER.id then
                local dataStr = child:GetCustomProperty("data")
                playerCosmetic = UTIL.CosmeticConvertToTable(dataStr)
            end
        end
    until playerCosmetic
    Events.BroadcastToServer("OnDestroyPlayerDataObject")
end

------------------------------------------------------------------------------------------------------------------------
-- Public Server API
------------------------------------------------------------------------------------------------------------------------


--@param int team
--@param int skin
--@param int bind => id of bind (API.Q, API.E)
--@return bool true / false
function API.IsCosmeticOwned(class, team, skin, bind)
    return UTIL.IsCosmeticOwned(playerCosmetic, class, team, skin, bind)
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
    local skinId = player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    if skinId == 0 then
        skinId = 1
    end
    return cosmeticTable[class][player.team][skinId][bind]
end

--@param object player
--@param int bind => id of bind (API.Q, API.E)
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCosmeticMuid(player, class, team, skin, bind)
    return cosmeticTable[class][team][skin][bind]
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCurrentCostume(player, class)
    local skinId = player:GetResource(UTIL.GetSkinString(class, player.team, CONST.COSTUME_ID))
    if skinId == 0 then
        skinId = 1
    end
    if not UTIL.IsTableValid(cosmeticTable, class, player.team, skinId, CONST.COSTUME_ID) then
        warn("TABLE FAIL")
        --Cosmetic test failed, return starter set
        return cosmeticTable[class][player.team][CONST.DEFAULT_SKIN][CONST.COSTUME_ID]
    end
    return cosmeticTable[class][player.team][skinId][CONST.COSTUME_ID]
end

------------------------------------------------------------------------------------------------------------------------
-- INITIALIZE
------------------------------------------------------------------------------------------------------------------------
Int()


