local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

while not _G.PerPlayerDictionary do
    Task.Wait()
end

local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local PerkContainer = script:GetCustomProperty("PerkContainer"):WaitForObject()
local ServerXPBoostButton = script:GetCustomProperty("ServerXPBoost"):WaitForObject()
local ServerGoldBoostButton = script:GetCustomProperty("ServerGoldBoost"):WaitForObject()
local SelfXp = script:GetCustomProperty("SelfXp"):WaitForObject()
local SelfGold = script:GetCustomProperty("SelfGold"):WaitForObject()

local serverXpBoostTime = 0
local serverGoldBoostTime = 0
local personalXpBoostTime = 0
local personalGoldBoostTime = 0
local listener

local function SetServerXpBoost()
    local boostTime = NETWORKED:GetCustomProperty(CONST.SERVER_XP_BOOST_KEY)
    print("Server XP Boost Active: " .. tostring(boostTime > time()))
    if boostTime > time() then
        ServerXPBoostButton.isInteractable = false
    else
        ServerXPBoostButton.isInteractable = true
    end
end

local function SetServerGoldBoost()
    local boostTime = NETWORKED:GetCustomProperty(CONST.SERVER_GOLD_BOOST_KEY)
    --print("Server Gold Boost Active: " .. tostring(boostTime > time()))
    if boostTime > time() then
        ServerGoldBoostButton.isInteractable = false
    else
        ServerGoldBoostButton.isInteractable = true
    end
end

function Int()
    SetServerXpBoost()
    SetServerGoldBoost()
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

--NETWORKED.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
--listener = _G.PerPlayerDictionary.valueChangedEvent:Connect(OnResourceChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Int()
