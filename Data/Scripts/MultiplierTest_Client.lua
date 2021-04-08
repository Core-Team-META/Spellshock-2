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

while not _G.PerPlayerDictionary do
    Task.Wait()
end

_G.PerPlayerDictionary.WaitForPlayer(LOCAL_PLAYER)

function Int()
    goldBoostTime = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.SELF_GOLD_BOOST_KEY) or 0
    xpBoostTime = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.SELF_XP_BOOST_KEY) or 0
    isVip = _G.PerPlayerDictionary.Get(LOCAL_PLAYER, CONST.VIP_MEMBERSHIP_KEY)

    if isVip then
        VIP_BOOST_TEXT.text = "ACTIVE"
        VIP_BOOST_TEXT:SetColor(Color.GREEN)
    else
        VIP_BOOST_TEXT.text = "N/A"
        VIP_BOOST_TEXT:SetColor(Color.RED)
    end
    XP_MULITPLIER_TEXT.text = tostring(CONST.XP_SELF_BOOST_MULTIPLIER + 1) .."x"
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
        else
            GOLD_BOOST_PANEL.visibility = Visibility.FORCE_OFF
        end
    end

    if key == CONST.SELF_XP_BOOST_KEY then
        xpBoostTime = value or 0
        if xpBoostTime - time() > 0 then
            XP_BOOST_PANEL.visibility = Visibility.FORCE_ON
        else
            XP_BOOST_PANEL.visibility = Visibility.FORCE_OFF
        end
    end
    if key == CONST.VIP_MEMBERSHIP_KEY then
        VIP_BOOST_TEXT.text = "ACTIVE"
        VIP_BOOST_TEXT:SetColor(Color.GREEN)
    else
        VIP_BOOST_TEXT.text = "N/A"
        VIP_BOOST_TEXT:SetColor(Color.RED)
    end
end

function Tick()
    -- GOLD SERVER BOOST
    local currentGoldBoost = goldBoostTime - time()
    if currentGoldBoost > 0 then
        local hours = math.floor(currentGoldBoost / 3600)
        local minutes = math.floor(currentGoldBoost) // 60 % 60
        local seconds = math.floor(currentGoldBoost) % 60
        GOLD_BOOST_TEXT.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
    end

    local currentXpBoost = xpBoostTime - time()
    -- XP SERVER BOOST
    if currentXpBoost > 0 then
        local hours = math.floor(currentXpBoost / 3600)
        local minutes = math.floor(currentXpBoost) // 60 % 60
        local seconds = math.floor(currentXpBoost) % 60
        XP_BOOST_TEXT.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
    end
end

_G.PerPlayerDictionary.valueChangedEvent:Connect(OnDictionaryChanged)
Int()
