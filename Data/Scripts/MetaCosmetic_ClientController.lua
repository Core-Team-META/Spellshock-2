------------------------------------------------------------------------------------------------------------------------
-- Meta Cosmetic Manager Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/18
-- Version 0.1.5
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
local STORE_CLIENT = script:GetCustomProperty("StoreScriptClient"):WaitForObject()
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
    _G.COSMETIC_TABLE_BUILT = true
    repeat
        Task.Wait()
        for _, child in ipairs(DATA_TRANSFER:GetChildren()) do
            if child.name == LOCAL_PLAYER.id then
            end
        end
    until playerCosmetic
    Events.BroadcastToServer("OnDestroyPlayerDataObject")
end

function OnChildAdded(parent, object)
    if parent == DATA_TRANSFER and object.name == LOCAL_PLAYER.id then
        local dataStr = object:GetCustomProperty("data")
        while dataStr == "" or not dataStr do
            Task.Wait()
            dataStr = object:GetCustomProperty("data")
        end
        playerCosmetic = UTIL.CosmeticConvertAddToTable(dataStr, playerCosmetic)
        Events.BroadcastToServer("OnDestroyPlayerDataObject")
        Task.Spawn(
            function()
                STORE_CLIENT.context.CosmeticPurchaseChange()
            end,
            1
        )
    end
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

function API.IsCosmeticStrOwned(str)
    local class, team, skin, bind = API.ConvertSkinStringToId(str)
    return UTIL.IsCosmeticOwned(playerCosmetic, class, team, skin, bind)
end

function API.ConvertSkinStringToId(str)
    return tonumber(str:sub(1, 1)), tonumber(str:sub(2, 2)), tonumber(str:sub(3, 4)), tonumber(str:sub(5, 5))
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
--@param int bind => id of bind (API.Q, API.E)
function API.GetCurrentCosmeticId(player, class, bind, team)
    while not _G.COSMETIC_TABLE_BUILT do
        Task.Wait()
    end
    if not team then
        team = player.team
    end
    --return player:GetResource(UTIL.GetSkinString(class, team, bind))
    local key = UTIL.GetSkinString(class, team, bind)
    return _G.PerPlayerDictionary.GetNumber(player, key)
end

--@param object player
--@param int bind => id of bind (API.Q, API.E)
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCurrentCosmetic(player, bind, class)
    while not _G.COSMETIC_TABLE_BUILT do
        Task.Wait()
    end
    --local skinId = player:GetResource(UTIL.GetSkinString(class, player.team, bind))
    local skinId = API.GetCurrentCosmeticId(player, class, bind)
    if skinId == 0 then
        skinId = 1
    end
    return cosmeticTable[class][player.team][skinId][bind]
end

--@param object player
--@param int bind => id of bind (API.Q, API.E)
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCosmeticMuid(player, class, team, skin, bind)
    while not _G.COSMETIC_TABLE_BUILT do
        Task.Wait()
    end
    return cosmeticTable[class][team][skin][bind]
end

--@param object player
--@param int class => id of class (API.TANK, API.MAGE)
function API.GetCurrentCostume(player, class)
    while not _G.COSMETIC_TABLE_BUILT do
        Task.Wait()
    end
    class = class or 1
    if not player:IsA("Player") then return end --Not sure how it's not getting a player passed, but fails the get resource
    --local skinId = player:GetResource(UTIL.GetSkinString(class, player.team, CONST.COSTUME_ID))
    local skinId = 1--API.GetCurrentCosmeticId(player, class, CONST.COSTUME_ID)
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
DATA_TRANSFER.childAddedEvent:Connect(OnChildAdded)
