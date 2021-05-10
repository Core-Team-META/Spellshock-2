local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Meta Perk Shop Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/01
-- Version 0.0.4
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
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

local TABS_PANEL = script:GetCustomProperty("TabsPanel"):WaitForObject()

local SFX_OPEN = script:GetCustomProperty("SFX_UI_OpenInventoryPanel")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}
local npcTriggers = {}
local perkPanels = {}
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
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    World.SpawnAsset(SFX_OPEN)
end

function ToggleShop(bool)
    local currentState = GAME_STATE_API.GetGameState()
    if bool and _G.CurrentMenu == _G.MENU_TABLE["NONE"] and (currentState == GAME_STATE_API.GAME_STATE_LOBBY or currentState == GAME_STATE_API.GAME_STATE_ROUND or
     LOCAL_PLAYER.clientUserData.hasSkippedReward) and not LOCAL_PLAYER.isDead then
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["PerkShop"])
    elseif _G.CurrentMenu == _G.MENU_TABLE["PerkShop"] then
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
    end
end

function OnMenuChanged(oldMenu, newMenu)
	if newMenu == _G.MENU_TABLE["PerkShop"] then
        ToggleUi(true)
    elseif oldMenu == _G.MENU_TABLE["PerkShop"] then
		ToggleUi(false)
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

local function TurnOffPanels()
    for _, panel in ipairs(perkPanels) do
        panel.visibility = Visibility.FORCE_OFF
    end
end

local function OnButtonPressed(button)
    if button == CLOSE_BUTTON then
        ToggleShop(false)
    else
        TurnOffPanels()
        button.clientUserData.mainPanel.visibility = Visibility.FORCE_ON
        button.clientUserData.tab.visibility = Visibility.FORCE_ON
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function Int()
    for _, panel in ipairs(TABS_PANEL:GetChildren()) do
        local button = panel:GetCustomProperty("Button"):WaitForObject()
        local tab = panel:GetCustomProperty("CurrentTabHighlight"):WaitForObject()
        local mainPanel = panel:GetCustomProperty("MainPanel"):WaitForObject()
        button.clientUserData.tab = tab
        button.clientUserData.mainPanel = mainPanel
        perkPanels[#perkPanels + 1] = tab
        perkPanels[#perkPanels + 1] = mainPanel
        button.clickedEvent:Connect(OnButtonPressed)
    end
end

function OnPerkShopOpen(player, keybind)
    if keybind == "ability_extra_33" and PARENT_UI:IsVisibleInHierarchy() and isAllowed(0.5) then
        ToggleShop(false)
    end
end

function OnInteracted(trigger, player)
    if player == LOCAL_PLAYER and not PARENT_UI:IsVisibleInHierarchy() then
        ToggleShop(true)
        isAllowed(0.5)
    end
end

function OnButtonInteracted(player, keybind)
    if player == LOCAL_PLAYER and keybind == "ability_extra_29" and not PARENT_UI:IsVisibleInHierarchy() then
        ToggleShop(true)
        isAllowed(0.5)
    elseif player == LOCAL_PLAYER and keybind == "ability_extra_29" and PARENT_UI:IsVisibleInHierarchy() then
        ToggleShop(false)
    end
end

function OnEndOverlap(trigger, player)
    if player == LOCAL_PLAYER and PARENT_UI:IsVisibleInHierarchy() then
        ToggleShop(false)
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
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnPerkShopOpen)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnButtonInteracted)
Events.Connect("Menu Changed", OnMenuChanged)
Int()