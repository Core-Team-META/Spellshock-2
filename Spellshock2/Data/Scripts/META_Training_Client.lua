local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Author: Ooccoo
-- Date: 05/19/21
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PARENT_UI = script:GetCustomProperty("TRAINING_CONTAINER"):WaitForObject()

local ORC_TRAINING_TRIGGER = script:GetCustomProperty("ORC_TRAINING_TRIGGER"):WaitForObject()
local ORC_TRAINING_LEAVE_TRIGGER = script:GetCustomProperty("ORC_TRAINING_LEAVE_TRIGGER"):WaitForObject()
local ELF_TRAINING_TRIGGER = script:GetCustomProperty("ELF_TRAINING_TRIGGER"):WaitForObject()
local ELF_TRAINING_LEAVE_TRIGGER = script:GetCustomProperty("ELF_TRAINING_LEAVE_TRIGGER"):WaitForObject()
local CLOSE_BUTTON = script:GetCustomProperty("CLOSE_BUTTON"):WaitForObject()
local CloseButton2 = script:GetCustomProperty("CloseButton2"):WaitForObject()
local TeleportButton = script:GetCustomProperty("TeleportButton"):WaitForObject()
local TrainingNotice = script:GetCustomProperty("TrainingNotice"):WaitForObject()

local TrainingIncomplete = PARENT_UI:GetCustomProperty("TrainingIncomplete"):WaitForObject()
local TrainingFinished = PARENT_UI:GetCustomProperty("TrainingFinished"):WaitForObject()
local SidebarPanel = PARENT_UI:GetCustomProperty("Sidebar"):WaitForObject()

local SFX_OPEN = script:GetCustomProperty("SFX_UI_OpenInventoryPanel")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}
local npcTriggers = {}
local perkPanels = {}
local spamPrevent
local closeButtonLisener = nil
local hasTeleported = false

local function META_CP()
	return _G["Class.Progression"]
end
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
        ORC_TRAINING_TRIGGER.isInteractable = false
        ELF_TRAINING_TRIGGER.isInteractable = false
    else
        --PARENT_UI.isEnabled = false
        PARENT_UI.visibility = Visibility.FORCE_OFF
        Task.Wait()
        ORC_TRAINING_TRIGGER.isInteractable = true
        ELF_TRAINING_TRIGGER.isInteractable = true
    end
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    World.SpawnAsset(SFX_OPEN)
end

function ToggleShop(bool)
    local currentState = GAME_STATE_API.GetGameState()
    if bool and _G.CurrentMenu == _G.MENU_TABLE["NONE"] and not LOCAL_PLAYER.isDead then
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["Training"])
    elseif _G.CurrentMenu == _G.MENU_TABLE["Training"] then
       
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
    end
end

function OnMenuChanged(oldMenu, newMenu)
	if newMenu == _G.MENU_TABLE["Training"] then
        ToggleUi(true)
    elseif oldMenu == _G.MENU_TABLE["Training"] then
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
    npcTriggers[#npcTriggers + 1] = ORC_TRAINING_TRIGGER.interactedEvent:Connect(OnInteracted)
    npcTriggers[#npcTriggers + 1] = ELF_TRAINING_TRIGGER.interactedEvent:Connect(OnInteracted)
end

local function TurnOffPanels()
    for _, panel in ipairs(perkPanels) do
        panel.visibility = Visibility.FORCE_OFF
    end
end

local function OnCloseButtonPressed(button)
    ToggleShop(false)
end

local function OnTeleportClicked(thisButton)
    if not hasTeleported and isAllowed(0.5) then
        hasTeleported = true
        Events.BroadcastToServer("TeleportToTraining")
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnCosmeticShopOpen(player, keybind)
    if keybind == "ability_extra_36" and isAllowed(0.5) then
        ToggleShop(not PARENT_UI:IsVisibleInHierarchy())
    end
end

function OnInteracted(trigger, player)
    if player == LOCAL_PLAYER and not PARENT_UI:IsVisibleInHierarchy() then
        ToggleShop(true)
        isAllowed(0.5)
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
ORC_TRAINING_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
ELF_TRAINING_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnCosmeticShopOpen)
Events.Connect("Menu Changed", OnMenuChanged)
CLOSE_BUTTON.clickedEvent:Connect(OnCloseButtonPressed)
CloseButton2.clickedEvent:Connect(OnCloseButtonPressed)
TeleportButton.clickedEvent:Connect(OnTeleportClicked)

while not _G.PerPlayerDictionary or not _G.CurrentMenu do
    Task.Wait()
end

Task.Wait()
local hasCompletedTraining = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.TRAINING_STATUS)
if hasCompletedTraining == 0 then
    TrainingNotice.visibility = Visibility.INHERIT
    TrainingIncomplete.visibility = Visibility.INHERIT
    TrainingFinished.visibility = Visibility.FORCE_OFF
else
    TrainingNotice.visibility = Visibility.FORCE_OFF
    TrainingIncomplete.visibility = Visibility.FORCE_OFF
    TrainingFinished.visibility = Visibility.INHERIT
end

local isNewPlayer = true
for _, class in pairs(CONST.CLASS) do
    if META_CP().GetClassLevel(LOCAL_PLAYER, class) ~= 1 then
        isNewPlayer = false
    end
end

if isNewPlayer and hasCompletedTraining == 0 then
    --warn("NEW PLAYER: "..LOCAL_PLAYER.name)
    if _G.CurrentMenu == _G.MENU_TABLE["NONE"] then
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["Training"])
    else
        --warn("Waiting for menu to be none")
        Task.Spawn(function ()
            while  _G.CurrentMenu ~= _G.MENU_TABLE["NONE"] do
                Task.Wait(1)
            end 
            Events.Broadcast("Changing Menu", _G.MENU_TABLE["Training"])
         end)
    end
end