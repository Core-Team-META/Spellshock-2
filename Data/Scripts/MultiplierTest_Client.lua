local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local LOCAL_PLAYER = Game.GetLocalPlayer()

local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local PERK_PANEL = script:GetCustomProperty("Perks"):WaitForObject()

local VIP_MEMBER_PANEL = PERK_PANEL:GetCustomProperty("VIPMember"):WaitForObject()
local VIP_BOOST_TEXT = VIP_MEMBER_PANEL:GetCustomProperty("ActiveText"):WaitForObject()

local XP_BOOST_PANEL = PERK_PANEL:GetCustomProperty("XPBoost"):WaitForObject()
local XP_BOOST_TEXT = XP_BOOST_PANEL:GetCustomProperty("ActiveText"):WaitForObject()
local XP_MULITPLIER_TEXT = XP_BOOST_PANEL:GetCustomProperty("Multiplier"):WaitForObject()

local GOLD_BOOST_PANEL = PERK_PANEL:GetCustomProperty("GoldBoost"):WaitForObject()
local GOLD_BOOST_TEXT = GOLD_BOOST_PANEL:GetCustomProperty("ActiveText"):WaitForObject()
local GOLD_MULITPLIER_TEXT = GOLD_BOOST_PANEL:GetCustomProperty("Multiplier"):WaitForObject()

local VIP_MULTIPLIER = script:GetCustomProperty("VIP_MULTIPLIER"):WaitForObject()
local SERVER_MULTIPLIER = script:GetCustomProperty("SERVER_MULTIPLIER"):WaitForObject()
local EVENT_BONUS = script:GetCustomProperty("EVENT_BONUS"):WaitForObject()

local goldBoostTime = 0
local xpBoostTime = 0
local isVip = false
local xpIsVisable = false
local goldIsVisable = false

while not _G.PerPlayerDictionary do
    Task.Wait()
end

_G.PerPlayerDictionary.WaitForPlayer(LOCAL_PLAYER)

function Int()
    goldBoostTime = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.SELF_GOLD_BOOST_KEY) or 0
    xpBoostTime = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.SELF_XP_BOOST_KEY) or 0
    isVip = _G.PerPlayerDictionary.Get(LOCAL_PLAYER, CONST.VIP_MEMBERSHIP_KEY)

    if goldBoostTime - time() > 0 then
        GOLD_BOOST_PANEL.visibility = Visibility.FORCE_ON
        goldIsVisable = true
    else
        GOLD_BOOST_PANEL.visibility = Visibility.FORCE_OFF
        goldIsVisable = false
    end
    if xpBoostTime - time() > 0 then
        XP_BOOST_PANEL.visibility = Visibility.FORCE_ON
        xpIsVisable = true
    else
        XP_BOOST_PANEL.visibility = Visibility.FORCE_OFF
        xpIsVisable = false
    end

    if isVip then
        --VIP_MEMBER_PANEL.visibility = Visibility.FORCE_ON
        VIP_BOOST_TEXT.text = "VIP ACTIVE"
        VIP_BOOST_TEXT:SetColor(Color.GREEN)
    else
       -- VIP_MEMBER_PANEL.visibility = Visibility.FORCE_OFF
        VIP_BOOST_TEXT.text = "Press P"
        VIP_BOOST_TEXT:SetColor(Color.RED)
    end
    XP_MULITPLIER_TEXT.text = tostring(CONST.XP_SELF_BOOST_MULTIPLIER + 1) .. "x"
    GOLD_MULITPLIER_TEXT.text = tostring(CONST.GOLD_SELF_BOOST_MULTIPLIER + 1) .. "x"
end

function OnDictionaryChanged(player, key, value)
    if player ~= LOCAL_PLAYER then
        return
    end
    if key == CONST.SELF_GOLD_BOOST_KEY then
        goldBoostTime = value or 0
        if goldBoostTime - time() > 0 then
            GOLD_BOOST_PANEL.visibility = Visibility.FORCE_ON
            goldIsVisable = true
        else
            GOLD_BOOST_PANEL.visibility = Visibility.FORCE_OFF
            goldIsVisable = false
        end
    end

    if key == CONST.SELF_XP_BOOST_KEY then
        xpBoostTime = value or 0
        if xpBoostTime - time() > 0 then
            XP_BOOST_PANEL.visibility = Visibility.FORCE_ON
            xpIsVisable = true
        else
            XP_BOOST_PANEL.visibility = Visibility.FORCE_OFF
            xpIsVisable = false
        end
    end
    if key == CONST.VIP_MEMBERSHIP_KEY then
        if value == "1" then
            VIP_MEMBER_PANEL.visibility = Visibility.FORCE_ON
            VIP_BOOST_TEXT.text = "ACTIVE"
            VIP_BOOST_TEXT:SetColor(Color.GREEN)
        else
            VIP_MEMBER_PANEL.visibility = Visibility.FORCE_OFF
            VIP_BOOST_TEXT.text = "Press P"
            VIP_BOOST_TEXT:SetColor(Color.RED)
        end
    end
end

function Tick()
    -- GOLD SERVER BOOST
    local currentGoldBoost = goldBoostTime - time()
    if currentGoldBoost > 0 then
        local hours = math.floor(currentGoldBoost / 3600)
        if hours > 23 then
            GOLD_BOOST_TEXT.text = "1 Day+"
        else
        local minutes = math.floor(currentGoldBoost) // 60 % 60
        local seconds = math.floor(currentGoldBoost) % 60
        GOLD_BOOST_TEXT.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
        end
    elseif goldIsVisable then
        GOLD_BOOST_PANEL.visibility = Visibility.FORCE_OFF
        goldIsVisable = false
    end

    local currentXpBoost = xpBoostTime - time()
    -- XP SERVER BOOST
    if currentXpBoost > 0 then
        local hours = math.floor(currentXpBoost / 3600)
        if hours > 23 then
            XP_BOOST_TEXT.text = "1 Day+"
        else
        local minutes = math.floor(currentXpBoost) // 60 % 60
        local seconds = math.floor(currentXpBoost) % 60
        XP_BOOST_TEXT.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
        end

    elseif xpIsVisable then
        XP_BOOST_PANEL.visibility = Visibility.FORCE_OFF
        xpIsVisable = false
    end
end

_G.PerPlayerDictionary.valueChangedEvent:Connect(OnDictionaryChanged)
Int()
