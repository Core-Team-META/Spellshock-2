local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Meta Perk Shop Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/16
-- Version 0.0.2
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
--local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PARENT_UI = script:GetCustomProperty("PERK_SHOP_CONTAINER"):WaitForObject()
local CLOSE_BUTTON = script:GetCustomProperty("CLOSE_BUTTON"):WaitForObject()

local ORC_PERK_SHOP_TRIGGER = script:GetCustomProperty("ORC_PERK_SHOP_TRIGGER"):WaitForObject()
local ORC_PERK_SHOP_LEAVE_TRIGGER = script:GetCustomProperty("ORC_PERK_SHOP_LEAVE_TRIGGER"):WaitForObject()
local ELF_PERK_SHOP_TRIGGER = script:GetCustomProperty("ELF_PERK_SHOP_TRIGGER"):WaitForObject()
local ELF_PERK_SHOP_LEAVE_TRIGGER = script:GetCustomProperty("ELF_PERK_SHOP_LEAVE_TRIGGER"):WaitForObject()


local SFX_OPEN = script:GetCustomProperty("SFX_UI_OpenInventoryPanel")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}
local npcTriggers = {}
local spamPrevent
local closeButtonLisener = nil
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--Used for spam prevention
--@return bool
local function isAllowed(time)
    local timeNow = os.clock()
    if spamPrevent ~= nil and (timeNow - spamPrevent) < time then
        return false
    end
    spamPrevent = timeNow
    return true
end

local function ToggleUi(bool)
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    World.SpawnAsset(SFX_OPEN)
    if bool then
        -- PARENT_UI.isEnabled = true
        PARENT_UI.visibility = Visibility.FORCE_ON
        ORC_PERK_SHOP_TRIGGER.isInteractable = false
        ELF_PERK_SHOP_TRIGGER.isInteractable = false
    else
        --PARENT_UI.isEnabled = false
        PARENT_UI.visibility = Visibility.FORCE_OFF
        Task.Wait()
        ORC_PERK_SHOP_TRIGGER.isInteractable = true
        ELF_PERK_SHOP_TRIGGER.isInteractable = true
    end
end

local function DisconnectNpcListener()
    for _, listener in ipairs(npcTriggers) do
        listener:Disconnect()
    end
    npcTriggers = {}
end

local function ConnectNpcListener()
    npcTriggers[#npcTriggers + 1] = ORC_PERK_SHOP_TRIGGER.interactedEvent:Connect(OnInteracted)
    npcTriggers[#npcTriggers + 1] = ELF_PERK_SHOP_TRIGGER.interactedEvent:Connect(OnInteracted)
end

local function OnButtonPressed(button)
    if button == CLOSE_BUTTON then
        ToggleUi(false)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnDailyShopOpen(player, keybind)
    if keybind == "ability_extra_33" and PARENT_UI:IsVisibleInHierarchy() and isAllowed(0.5) then
        ToggleUi(false)
    end
end

function OnInteracted(trigger, player)
    if player == LOCAL_PLAYER and not PARENT_UI:IsVisibleInHierarchy() then
        ToggleUi(true)
        isAllowed(0.5)
    end
end

function OnEndOverlap(trigger, player)
    if player == LOCAL_PLAYER and PARENT_UI:IsVisibleInHierarchy() then
        ToggleUi(false)
    end
end

--REWARD_UTIL.CalculateDailyShopItemCost(key, value)
PARENT_UI.visibility = Visibility.FORCE_OFF
------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
ConnectNpcListener()
CLOSE_BUTTON.clickedEvent:Connect(OnButtonPressed)

ORC_PERK_SHOP_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
ELF_PERK_SHOP_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnDailyShopOpen)
