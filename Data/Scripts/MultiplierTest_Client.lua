local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local LOCAL_PLAYER = Game.GetLocalPlayer()

local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()

local VIP_MULTIPLIER = script:GetCustomProperty("VIP_MULTIPLIER"):WaitForObject()
local SERVER_MULTIPLIER = script:GetCustomProperty("SERVER_MULTIPLIER"):WaitForObject()
local EVENT_BONUS = script:GetCustomProperty("EVENT_BONUS"):WaitForObject()

local goldServerMultiplier = 0
local xpServerMultiplier = 0

while not _G.PerPlayerDictionary do
    Task.Wait()
end

_G.PerPlayerDictionary.WaitForPlayer(LOCAL_PLAYER)

function Int()
    NETWORKED.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
    xpServerMultiplier = NETWORKED:GetCustomProperty("xsm")
    goldServerMultiplier = NETWORKED:GetCustomProperty("gsm")
end

function OnNetworkChanged(object, string)
    if object == NETWORKED then
        xpServerMultiplier = object:GetCustomProperty("xsm")
        goldServerMultiplier = object:GetCustomProperty("gsm")
    end
end

function Tick()
    SERVER_MULTIPLIER.text = tostring(CoreMath.Round(xpServerMultiplier, 2)) .. "x"
    if _G.PerPlayerDictionary.Get(LOCAL_PLAYER, CONST.VIP_MEMBERSHIP_KEY) then
        VIP_MULTIPLIER.text = tostring(CONST.VIP_XP_MULTIPLIER) .. "x"
    else
        VIP_MULTIPLIER.text = "0x"
    end
    EVENT_BONUS.text = tostring(CoreMath.Round(goldServerMultiplier, 2)) .. "x"
end

Int()
