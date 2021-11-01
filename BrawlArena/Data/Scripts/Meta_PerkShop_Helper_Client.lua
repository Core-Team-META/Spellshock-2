if true then return end
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

while not _G.PerPlayerDictionary do
    Task.Wait()
end
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------

local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local PERKS_DATA = script:GetCustomProperty("PerksData"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local PerkContainer = script:GetCustomProperty("PerkContainer"):WaitForObject()
local VIPMembershipPerk = script:GetCustomProperty("VIPMembershipPerk"):WaitForObject()
local ServerXPBoostPerk = script:GetCustomProperty("ServerXPBoostPerk"):WaitForObject()
local ServerGoldBoostPerk = script:GetCustomProperty("ServerGoldBoostPerk"):WaitForObject()
local SelfXPBoostPerk = script:GetCustomProperty("SelfXPBoostPerk"):WaitForObject()
local SelfGoldBoostPerk = script:GetCustomProperty("SelfGoldBoostPerk"):WaitForObject()
local StarterPackPerk = script:GetCustomProperty("StarterPackPerk"):WaitForObject()
local GoldPerk1 = script:GetCustomProperty("2kGoldPerk"):WaitForObject()
local GoldPerk2 = script:GetCustomProperty("5kGoldPerk"):WaitForObject()
local GoldPerk3 = script:GetCustomProperty("25kGoldPerk"):WaitForObject()
local GoldPerk4 = script:GetCustomProperty("100kGoldPerk"):WaitForObject()
local DiamondPerk1 = script:GetCustomProperty("25DiamondPerk"):WaitForObject()
local DiamondPerk2 = script:GetCustomProperty("50DIamondPerk"):WaitForObject()
local DiamondPerk3 = script:GetCustomProperty("100DIamondPerk"):WaitForObject()
local DiamondPerk4 = script:GetCustomProperty("250DIamondPerk"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- NET REFRENCE
------------------------------------------------------------------------------------------------------------------------
local GoldPack1 = PERKS_DATA:GetCustomProperty("GoldPack1")
local GoldPack2 = PERKS_DATA:GetCustomProperty("GoldPack2")
local GoldPack3 = PERKS_DATA:GetCustomProperty("GoldPack3")
local GoldPack4 = PERKS_DATA:GetCustomProperty("GoldPack4")
local JewelPack1 = PERKS_DATA:GetCustomProperty("JewelPack1")
local JewelPack2 = PERKS_DATA:GetCustomProperty("JewelPack2")
local JewelPack3 = PERKS_DATA:GetCustomProperty("JewelPack3")
local JewelPack4 = PERKS_DATA:GetCustomProperty("JewelPack4")
local VIP_MEMBERSHIP = PERKS_DATA:GetCustomProperty("VipMember")
local SELFGOLDBOOST = PERKS_DATA:GetCustomProperty("SelfGoldBoost")
local SELFXPBOOST = PERKS_DATA:GetCustomProperty("SelfXpBoost")
local SERVERGOLDBOOST = PERKS_DATA:GetCustomProperty("ServerGoldBoost")
local SERVERXPBOOST = PERKS_DATA:GetCustomProperty("ServerXpBoost")
local STARTERPACK = PERKS_DATA:GetCustomProperty("StarterPack")

------------------------------------------------------------------------------------------------------------------------
-- BUTTON CONNECTIONS
------------------------------------------------------------------------------------------------------------------------
-- Featured Perks
VIPMembershipPerk:SetPerkReference(VIP_MEMBERSHIP)
SelfGoldBoostPerk:SetPerkReference(SELFGOLDBOOST)
SelfXPBoostPerk:SetPerkReference(SELFXPBOOST)
ServerGoldBoostPerk:SetPerkReference(SERVERGOLDBOOST)
ServerXPBoostPerk:SetPerkReference(SERVERXPBOOST)
StarterPackPerk:SetPerkReference(STARTERPACK)


-- Currency Perks
GoldPerk1:SetPerkReference(GoldPack1)
GoldPerk2:SetPerkReference(GoldPack2)
GoldPerk3:SetPerkReference(GoldPack3)
GoldPerk4:SetPerkReference(GoldPack4)
DiamondPerk1:SetPerkReference(JewelPack1)
DiamondPerk2:SetPerkReference(JewelPack2)
DiamondPerk3:SetPerkReference(JewelPack3)
DiamondPerk4:SetPerkReference(JewelPack4)

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
--[[
local serverXpBoostTime = 0
local serverGoldBoostTime = 0
local personalXpBoostTime = 0
local personalGoldBoostTime = 0
local listener

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function SetServerXpBoost()
    if serverXpBoostTime > time() and ServerXPBoostPerk.isInteractable then
        ServerXPBoostPerk.isInteractable = false
        LOCAL_PLAYER.clientUserData.IsServerXpBoosted = true
    elseif serverXpBoostTime < time() and not ServerXPBoostPerk.isInteractable then
        ServerGoldBoostPerk.isInteractable = true
        LOCAL_PLAYER.clientUserData.IsServerXpBoosted = false
    end
end

local function SetServerGoldBoost()
    if serverGoldBoostTime > time() and ServerGoldBoostPerk.isInteractable then
        ServerGoldBoostPerk.isInteractable = false
        LOCAL_PLAYER.clientUserData.IsServerGoldBoosted = true
    elseif serverGoldBoostTime < time() and not ServerGoldBoostPerk.isInteractable then
        ServerGoldBoostPerk.isInteractable = true
        LOCAL_PLAYER.clientUserData.IsServerGoldBoosted = false
    end
end


------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Int()
    serverXpBoostTime = NETWORKED:GetCustomProperty(CONST.SERVER_XP_BOOST_KEY)
    serverGoldBoostTime = NETWORKED:GetCustomProperty(CONST.SERVER_GOLD_BOOST_KEY)
end

function OnNetworkChanged(object, string)
    if object == NETWORKED then
        if string == CONST.SERVER_XP_BOOST_KEY then
            ServerXPBoostPerk.isInteractable = false
            serverXpBoostTime = object:GetCustomProperty(string)
            LOCAL_PLAYER.clientUserData.IsServerXpBoosted = true
        elseif string == CONST.SERVER_GOLD_BOOST_KEY then
            ServerGoldBoostPerk.isInteractable = false
            serverGoldBoostTime = object:GetCustomProperty(string)
            LOCAL_PLAYER.clientUserData.IsServerGoldBoosted = true
        end
    end
end

function OnResourceChanged(player, key, value)
    if player == LOCAL_PLAYER then
        value = tonumber(value)
        if key == CONST.SELF_XP_BOOST_KEY then
            personalXpBoostTime = value
            if value > time() then
                SelfXPBoostPerk.isInteractable = false
            end
        end
        if key == CONST.SELF_GOLD_BOOST_KEY then
            personalGoldBoostTime = value
            if value > time() then
                SelfGoldBoostPerk.isInteractable = false
            end
        end
    end
end

function OnPlayerLeft(player)
    if player == LOCAL_PLAYER then
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

function Tick()
    if LOCAL_PLAYER.name == "Bot1" then
    for index, resName in ipairs(CONST.SELF_BOOST_KEYS) do
        local timeStamp = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, resName)
        print(timeStamp - time())
    end
end
    Task.Wait(5)
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
NETWORKED.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
listener = _G.PerPlayerDictionary.valueChangedEvent:Connect(OnResourceChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Int()
]]--