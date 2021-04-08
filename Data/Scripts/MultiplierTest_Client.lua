local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local LOCAL_PLAYER = Game.GetLocalPlayer()

local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local PERK_PANEL = script:GetCustomProperty("Perks"):WaitForObject()

local VIP_MEMBER_PANEL = PERK_PANEL:GetCustomProperty("VIPMember"):WaitForObject()
local VIP_BOOST_TEXT = VIP_MEMBER_PANEL:GetCustomProperty("ActiveText"):WaitForObject()

local XP_BOOST_PANEL = PERK_PANEL:GetCustomProperty("XPBoost"):WaitForObject()
local XP_BOOST_TEXT = XP_BOOST_PANEL:GetCustomProperty("ActiveText"):WaitForObject()

local GOLD_BOOST_PANEL = PERK_PANEL:GetCustomProperty("GoldBoost"):WaitForObject()
local GOLD_BOOST_TEXT = GOLD_BOOST_PANEL:GetCustomProperty("ActiveText"):WaitForObject()

local VIP_MULTIPLIER = script:GetCustomProperty("VIP_MULTIPLIER"):WaitForObject()
local SERVER_MULTIPLIER = script:GetCustomProperty("SERVER_MULTIPLIER"):WaitForObject()
local EVENT_BONUS = script:GetCustomProperty("EVENT_BONUS"):WaitForObject()

while not _G.PerPlayerDictionary do
    Task.Wait()
end

_G.PerPlayerDictionary.WaitForPlayer(LOCAL_PLAYER)

function Tick()

    -- GOLD SERVER BOOST
    local goldBoostTime = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.SELF_GOLD_BOOST_KEY)
    goldBoostTime = goldBoostTime and goldBoostTime - time() or 0

    if goldBoostTime > 0 then


        local hours = math.floor(goldBoostTime/3600)
        local minutes = math.floor(goldBoostTime) // 60 % 60
        local seconds = math.floor(goldBoostTime) % 60
        GOLD_BOOST_TEXT.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
    else
        GOLD_BOOST_PANEL.visibility = Visibility.FORCE_OFF
    end

    -- XP SERVER BOOST
    local xpBoostTime = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.SELF_XP_BOOST_KEY)
    xpBoostTime = xpBoostTime and xpBoostTime - time() or 0

    if xpBoostTime > 0 then
        local hours = math.floor(xpBoostTime/3600)
        local minutes = math.floor(xpBoostTime) // 60 % 60
        local seconds = math.floor(xpBoostTime) % 60
        XP_BOOST_TEXT.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
    else
        XP_BOOST_PANEL.visibility = Visibility.FORCE_OFF
    end

    -- VIP
    if _G.PerPlayerDictionary.Get(LOCAL_PLAYER, CONST.VIP_MEMBERSHIP_KEY) then
        VIP_BOOST_TEXT.text = "ACTIVE"
        VIP_BOOST_TEXT:SetColor(Color.GREEN)
    else
        VIP_BOOST_TEXT.text = "N/A"
        VIP_BOOST_TEXT:SetColor(Color.RED)
    end
end
