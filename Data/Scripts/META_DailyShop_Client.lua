local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Meta Daily Shop Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/6
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local REWARD_UTIL = require(script:GetCustomProperty("META_Rewards_UTIL"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local NETWORKED = script:GetCustomProperty("Networking"):WaitForObject()
local REWARD_INFO = script:GetCustomProperty("Reward_Icons"):WaitForObject()
local SHOP_ITEMS = script:GetCustomProperty("Shop_Items"):WaitForObject()
local REFRESH_BUTTON = script:GetCustomProperty("Refresh"):WaitForObject()
local PARENT_UI = script:GetCustomProperty("DailyShop"):WaitForObject()
local ORC_DAILY_SHOP_TRIGGER = script:GetCustomProperty("ORC_DAILY_SHOP_TRIGGER"):WaitForObject()
local ORC_DAILY_SHOP_LEAVE_TRIGGER = script:GetCustomProperty("ORC_DAILY_SHOP_LEAVE_TRIGGER"):WaitForObject()
local ELF_DAILY_SHOP_TRIGGER = script:GetCustomProperty("ELF_DAILY_SHOP_TRIGGER"):WaitForObject()
local ELF_DAILY_SHOP_LEAVE_TRIGGER = script:GetCustomProperty("ELF_DAILY_SHOP_LEAVE_TRIGGER"):WaitForObject()
local CLOSE_BUTTON = script:GetCustomProperty("BUTTON"):WaitForObject()
local REFRESH_IN_TEXT = script:GetCustomProperty("REFRESH_IN_TEXT"):WaitForObject()

local AMOUNT_SHADOW = script:GetCustomProperty("AMOUNT_SHADOW"):WaitForObject()
local AMOUNT = script:GetCustomProperty("AMOUNT"):WaitForObject()

local SFX_OPEN = script:GetCustomProperty("SFX_UI_OpenDailyShop")
local SFX_CLOSE = script:GetCustomProperty("SFX_UI_OpenInventoryPanel")
local SFX_REFRESH = script:GetCustomProperty("SFX_UI_RefreshDailyShop")
local SFX_HOVER = script:GetCustomProperty("SFX_UI_Hover")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local dailyRewards = {}
local listeners = {}
local npcTriggers = {}
local spamPrevent
local refreshTime, refreshCount
local closeButtonLisener = nil
local rewardAssets = UTIL.BuildRewardsTable(REWARD_INFO)
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

local function DisconnectButtonListener()
    for _, listener in ipairs(listeners) do
        listener:Disconnect()
    end
    listeners = {}
end

local function ToggleUi(bool)
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    if bool then
        -- PARENT_UI.isEnabled = true
        PARENT_UI.visibility = Visibility.FORCE_ON
        ORC_DAILY_SHOP_TRIGGER.isInteractable = false
        ELF_DAILY_SHOP_TRIGGER.isInteractable = false

        --SFX
        World.SpawnAsset(SFX_OPEN)
    else
        --PARENT_UI.isEnabled = false
        World.SpawnAsset(SFX_CLOSE)
        PARENT_UI.visibility = Visibility.FORCE_OFF
        Task.Wait()
        ORC_DAILY_SHOP_TRIGGER.isInteractable = true
        ELF_DAILY_SHOP_TRIGGER.isInteractable = true
        DisconnectButtonListener()
    end
end

local function FormatInt(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

local function GetBindInfo(value)
    local class, bind
    for shardId, reward in pairs(value) do
        if shardId ~= "P" then
            shardId = tostring(shardId)
            class = tonumber(shardId:sub(1, 1))
            bind = tonumber(shardId:sub(2, 2))
            return class, bind, reward
        end
    end
end

local function GetGoldInfo(value)
    local bind
    for key, reward in pairs(value) do
        if key ~= "P" then
            reward = tonumber(reward)
            if reward > 800 then
                bind = 2
            else
                bind = 1
            end
            return bind, reward
        end
    end
end

local function GetCosmeticInfo(value)
    local bind
    for key, reward in pairs(value) do
        if key ~= "P" then
            reward = tonumber(reward)
            bind = 1
            return bind, reward
        end
    end
end

local function BuildShopItems(slot, id, class, bind, reward)
    -- TIME^R~0^T~1613694203

    local table = SHOP_ITEMS:GetChildren()
    local panel = table[slot]
    if panel.name ~= "Background" then
        local slotId = panel:GetCustomProperty("SLOT")
        local infoTable = nil
        local currentAmmount = nil
        local cost = nil
        if slotId and slotId == slot then
            if id == 1 then
                --Shard Cost
                cost = REWARD_UTIL.CalculateShardCost(reward)
                infoTable = rewardAssets[id][class][bind]
                currentAmmount = LOCAL_PLAYER:GetResource(UTIL.GetXpString(class, bind))
            else
                if id == 2 then
                    currentAmmount = LOCAL_PLAYER:GetResource(CONST.GOLD)
                elseif id == 3 then
                    currentAmmount = LOCAL_PLAYER:GetResource(CONST.COSMETIC_TOKEN)
                end
                --Cosmetic Token Cost
                cost = REWARD_UTIL.CalculateCosmeticCost(reward)
                infoTable = rewardAssets[id][bind]
            end
        end
        if infoTable and infoTable.Image then
            local Icon = panel:GetCustomProperty("Icon"):WaitForObject()
            local Name = panel:GetCustomProperty("Name"):WaitForObject()
            local Value = panel:GetCustomProperty("Value"):WaitForObject()
            local Button = panel:GetCustomProperty("Button"):WaitForObject()
            local costText = panel:GetCustomProperty("AMOUNT"):WaitForObject()
            local costTextShadow = panel:GetCustomProperty("AMOUNT_SHADOW"):WaitForObject()
            local soldPanel = panel:GetCustomProperty("SOLD_PANEL"):WaitForObject()

            Icon:SetImage(infoTable.Image)
            Value.text = tostring(reward)
            Value:GetChildren()[1].text = tostring(reward)
            if class then
                Name.text = CONST.CLASS_NAME[class] .. " " .. tostring(infoTable.Name)
            else
                Name.text = tostring(infoTable.Name)
            end

            if tonumber(dailyRewards[slot].P) == 0 then
                if cost > LOCAL_PLAYER:GetResource(CONST.GOLD) then
                    costText:SetColor(Color.RED)
                else
                    costText:SetColor(Color.BLACK)
                end
                costText.text = FormatInt(cost)
                costTextShadow.text = FormatInt(cost)

                Button.clientUserData.id = slotId
                Button.clientUserData.slot = slot
                soldPanel.visibility = Visibility.FORCE_OFF
                listeners[#listeners + 1] = Button.clickedEvent:Connect(OnRewardSelected)
                listeners[#listeners + 1] =
                    Button.hoveredEvent:Connect(
                    function()
                        World.SpawnAsset(SFX_HOVER)
                    end
                )
            else
                costText.text = "Bought"
                costTextShadow.text = "Bought"
                Button.isInteractable = false
                Button:SetDisabledColor(Color.GRAY)
                soldPanel.visibility = Visibility.FORCE_ON
            end
        end
    end
end

--@param tabl tbl -- Nested table reward
local function BuildRewardSlots(tbl)
    for slot, value in pairs(tbl) do
        local id, class, bind, reward
        for rewardType, rewards in pairs(value) do
            if type(rewardType) == "number" then
                id = CONST.REWARDS.SHARDS
                class, bind, reward = GetBindInfo(value)
            elseif rewardType == "G" then
                id = CONST.REWARDS.GOLD
                bind, reward = GetGoldInfo(value)
            elseif rewardType == "C" then
                id = CONST.REWARDS.COSMETIC
                bind, reward = GetCosmeticInfo(value)
            elseif rewardType == "T" then --Refresh Timestamp
                refreshTime = rewards
            elseif rewardType == "R" then
                refreshCount = rewards
            end
        end
        if id and bind and reward then
            BuildShopItems(slot, id, class, bind, reward)
        end
    end
    AMOUNT.text = "Refresh Now For: " .. FormatInt(REWARD_UTIL.CalculateRefreshCost(refreshCount)) .. " Gold"
    AMOUNT_SHADOW.text = "Refresh Now For: " .. FormatInt(REWARD_UTIL.CalculateRefreshCost(refreshCount)) .. " Gold"
end

local function DisconnectNpcListener()
    for _, listener in ipairs(npcTriggers) do
        listener:Disconnect()
    end
    npcTriggers = {}
end

local function ConnectNpcListener()
    npcTriggers[#npcTriggers + 1] = ORC_DAILY_SHOP_TRIGGER.interactedEvent:Connect(OnInteracted)
    npcTriggers[#npcTriggers + 1] = ELF_DAILY_SHOP_TRIGGER.interactedEvent:Connect(OnInteracted)
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnRewardSelected(button)
    if not isAllowed(0.2) then
        return
    end
    Events.BroadcastToServer(NAMESPACE .. "PURCHASE", button.clientUserData.id, button.clientUserData.slot)
end

--Builds the cosmeticTable based on the heirarchy
function OnDataObjectAdded(parent, object)
    if parent == NETWORKED and object.name == LOCAL_PLAYER.id then
        local dataStr = object:GetCustomProperty("data")
        repeat
            dataStr = object:GetCustomProperty("data")
            Task.Wait()
        until dataStr and dataStr ~= ""
        dailyRewards = UTIL.DailyShopConvertToTable(dataStr)
        DisconnectButtonListener()
        BuildRewardSlots(dailyRewards)
        Events.BroadcastToServer(NAMESPACE .. "DESTROY")
        World.SpawnAsset(SFX_REFRESH)
    end
end

function OnRefresh()
    if not isAllowed(0.2) then
        return
    end
    Events.BroadcastToServer(NAMESPACE .. "REFRESH")
end

function OnDailyShopOpen(player, keybind)
    if keybind == "ability_extra_33" and PARENT_UI:IsVisibleInHierarchy() and isAllowed(0.5) then
        ToggleUi(false)
    end
end

function OnInteracted(trigger, player)
    if player == LOCAL_PLAYER and not PARENT_UI:IsVisibleInHierarchy() then
        Events.BroadcastToServer(NAMESPACE .. "OPENSHOP")
        ToggleUi(true)
        isAllowed(0.5)
    end
end

function OnEndOverlap(trigger, player)
    if player == LOCAL_PLAYER and PARENT_UI:IsVisibleInHierarchy() then
        ToggleUi(false)
    end
end

function Tick()
    if refreshTime and PARENT_UI:IsVisibleInHierarchy() then
        local currentTime = tonumber(refreshTime- os.time(os.date("!*t")))
        if currentTime >= 0 then
            local hours = math.floor(currentTime / 3600)
            local minutes = math.floor((currentTime % 3600) / 60)
            local seconds = (currentTime % 3600) % 60
            REFRESH_IN_TEXT.text = string.format("Free Refresh In: %02d:%02d:%02d", hours, minutes, seconds)
        else
            REFRESH_IN_TEXT.text = "Refresh Avaliable"
        end
    end
end

--REWARD_UTIL.CalculateDailyShopItemCost(key, value)
PARENT_UI.visibility = Visibility.FORCE_OFF
------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
ConnectNpcListener()

ORC_DAILY_SHOP_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
ELF_DAILY_SHOP_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)

NETWORKED.childAddedEvent:Connect(OnDataObjectAdded)
REFRESH_BUTTON.clickedEvent:Connect(OnRefresh)

LOCAL_PLAYER.bindingReleasedEvent:Connect(OnDailyShopOpen)
CLOSE_BUTTON.clickedEvent:Connect(
    function()
        ToggleUi(false)
    end
)
