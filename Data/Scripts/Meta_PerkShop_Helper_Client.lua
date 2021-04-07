local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

while not _G.PerPlayerDictionary do
    Task.Wait()
end

local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local PerkContainer = script:GetCustomProperty("PerkContainer"):WaitForObject()
local ServerXPBoostButton = script:GetCustomProperty("ServerXPBoostPerk"):WaitForObject()
local ServerGoldBoostButton = script:GetCustomProperty("ServerGoldBoostPerk"):WaitForObject()
local SelfXp = script:GetCustomProperty("SelfXPBoostPerk"):WaitForObject()
local SelfGold = script:GetCustomProperty("SelfGoldBoostPerk"):WaitForObject()

local serverXpBoostTime = 0
local serverGoldBoostTime = 0
local personalXpBoostTime = 0
local personalGoldBoostTime = 0
local listener

local function SetServerXpBoost()
    if serverXpBoostTime > time() and ServerXPBoostButton.isInteractable then
        ServerXPBoostButton.isInteractable = false
        LOCAL_PLAYER.clientUserData.IsServerXpBoosted = true
    elseif serverXpBoostTime < time() and not ServerXPBoostButton.isInteractable then
        ServerXPBoostButton.isInteractable = true
        LOCAL_PLAYER.clientUserData.IsServerXpBoosted = false
    end
end

local function SetServerGoldBoost()
    if serverGoldBoostTime > time() and ServerGoldBoostButton.isInteractable then
        ServerGoldBoostButton.isInteractable = false
        LOCAL_PLAYER.clientUserData.IsServerGoldBoosted = true
    elseif serverGoldBoostTime < time() and not ServerGoldBoostButton.isInteractable then
        ServerGoldBoostButton.isInteractable = true
        LOCAL_PLAYER.clientUserData.IsServerGoldBoosted = false
    end
end

function Int()
    serverXpBoostTime = NETWORKED:GetCustomProperty(CONST.SERVER_XP_BOOST_KEY)
    serverGoldBoostTime = NETWORKED:GetCustomProperty(CONST.SERVER_GOLD_BOOST_KEY)
end

function OnNetworkChanged(object, string)
    if object == NETWORKED then
        if string == CONST.SERVER_XP_BOOST_KEY then
            ServerXPBoostButton.isInteractable = false
            serverXpBoostTime = object:GetCustomProperty(string)
        elseif string == CONST.SERVER_GOLD_BOOST_KEY then
            ServerGoldBoostButton.isInteractable = false
            serverGoldBoostTime = object:GetCustomProperty(string)
        end
    end
end

function OnResourceChanged(player, key, value)
    if player == LOCAL_PLAYER then
        value = tonumber(value)
        if key == CONST.SELF_XP_BOOST_KEY then
            personalXpBoostTime = value
            if value > time() then
                SelfXp.isInteractable = false
            end
        end
        if key == CONST.SELF_GOLD_BOOST_KEY then
            personalGoldBoostTime = value
            if value > time() then
                SelfGold.isInteractable = false
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
    SetServerXpBoost()
    SetServerGoldBoost()
    if personalXpBoostTime < time() then
        SelfXp.isInteractable = true
    end
    if personalGoldBoostTime < time() then
        SelfGold.isInteractable = true
    end
    Task.Wait()
end

NETWORKED.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
listener = _G.PerPlayerDictionary.valueChangedEvent:Connect(OnResourceChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Int()
