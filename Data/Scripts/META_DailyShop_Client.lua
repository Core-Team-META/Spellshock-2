local NAMESPACE = "METADS."
------------------------------------------------------------------------------------------------------------------------
-- Meta Daily Shop Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/30
-- Version 0.1.3
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local REWARD_UTIL = require(script:GetCustomProperty("META_Rewards_UTIL"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local NETWORKED = script:GetCustomProperty("Networking"):WaitForObject()
local REWARD_INFO = script:GetCustomProperty("Reward_Icons"):WaitForObject()
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()
local SHOP_ITEMS = script:GetCustomProperty("Shop_Items"):WaitForObject()
local REFRESH_BUTTON = script:GetCustomProperty("Refresh"):WaitForObject()
local REFRESH_BUTTON_PREMIUM = script:GetCustomProperty("Refresh_Premium"):WaitForObject()
local PARENT_UI = script:GetCustomProperty("DailyShop"):WaitForObject()
local ORC_DAILY_SHOP_TRIGGER = script:GetCustomProperty("ORC_DAILY_SHOP_TRIGGER"):WaitForObject()
local ORC_DAILY_SHOP_LEAVE_TRIGGER = script:GetCustomProperty("ORC_DAILY_SHOP_LEAVE_TRIGGER"):WaitForObject()
local ELF_DAILY_SHOP_TRIGGER = script:GetCustomProperty("ELF_DAILY_SHOP_TRIGGER"):WaitForObject()
local ELF_DAILY_SHOP_LEAVE_TRIGGER = script:GetCustomProperty("ELF_DAILY_SHOP_LEAVE_TRIGGER"):WaitForObject()
local CLOSE_BUTTON = script:GetCustomProperty("BUTTON"):WaitForObject()
local REFRESH_IN_TEXT = script:GetCustomProperty("REFRESH_IN_TEXT"):WaitForObject()
local REFRESH_IN_TEXT_HIGHLIGHT = script:GetCustomProperty("REFRESH_IN_TEXT_HIGHLIGHT"):WaitForObject()
local REFRESH_IN_TEXT_SHADOW = script:GetCustomProperty("REFRESH_IN_TEXT_SHADOW"):WaitForObject()
local GOLD_TXT = script:GetCustomProperty("GOLD"):WaitForObject()
local DIAMOND_TXT = script:GetCustomProperty("DiamondAmount"):WaitForObject()

local AMOUNT_SHADOW = script:GetCustomProperty("AMOUNT_SHADOW"):WaitForObject()
local AMOUNT = script:GetCustomProperty("AMOUNT"):WaitForObject()

local REFRESH_AMOUNT_SHADOW_PREMIUM = script:GetCustomProperty("REFRESH_AMOUNT_SHADOW_PREMIUM"):WaitForObject()
local REFRESH_AMOUNT_PREMIUM = script:GetCustomProperty("REFRESH_AMOUNT_PREMIUM"):WaitForObject()

local SFX_OPEN = script:GetCustomProperty("SFX_UI_OpenDailyShop")
local SFX_CLOSE = script:GetCustomProperty("SFX_UI_OpenInventoryPanel")
local SFX_REFRESH = script:GetCustomProperty("SFX_UI_RefreshDailyShop")
local SFX_HOVER = script:GetCustomProperty("SFX_UI_Hover")
local SFX_REFRESH_CLICK = script:GetCustomProperty("SFX_REFRESH_CLICK")
local GemIcon = script:GetCustomProperty("GemIcon")
local ShardIcon = script:GetCustomProperty("ShardIcon")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local dailyRewards = {}
local listeners = {}
local playerListeners = {}
local npcTriggers = {}
local spamPrevent
local refreshTime, refreshCount
local closeButtonLisener = nil
local rewardAssets = REWARD_UTIL.BuildRewardsTable(REWARD_INFO, ClassMenuData)
local shopItems = SHOP_ITEMS:GetChildren()

local CardDescriptions = {
    [REWARD_UTIL.REWARD_TYPES.GOLD] = "Gold can be used to upgrade abilities and purchase items at the Daily Shop.",
    [REWARD_UTIL.REWARD_TYPES.COSMETIC] = "Use gems in the Cosmetic Shop to purchase different ability skins and costumes.",
    [REWARD_UTIL.REWARD_TYPES.CONSUMABLES] = {
        [CONST.CONSUMABLE_KEYS.HEALTH_POTION] = "Use a healing potion in the heat of battle to recover some health up to 75%."
    },
    [REWARD_UTIL.REWARD_TYPES.MOUNT_SPEED] = "If you claim this reward, your mount speed will automatically be improved.",
    [REWARD_UTIL.REWARD_TYPES.CLASS_XP] = "If you claim this reward, the XP of the class will be increased by the amount shown on the card."
}

local RarityColors = {
    -- Hex sRGB
    [REWARD_UTIL.RARITY.UNCOMMON] = Color.FromStandardHex("55F700FF"), -- Green
    [REWARD_UTIL.RARITY.RARE] = Color.FromStandardHex("0099F0FF"), -- Blue
    [REWARD_UTIL.RARITY.EPIC] = Color.FromStandardHex("C400F0FF"), -- Purple
    [REWARD_UTIL.RARITY.LEGENDARY] = Color.FromStandardHex("F36900FF") -- Orange
}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--Used for spam prevention
--@return bool
local function isAllowed(currentTime)
    local timeNow = os.clock()
    if spamPrevent ~= nil and (timeNow - spamPrevent) < currentTime then
        return false
    end
    spamPrevent = timeNow
    return true
end

local function DisconnectButtonListener(listeners)
    for _, listener in ipairs(listeners) do
        listener:Disconnect()
    end
    listeners = {}
end

local function ToggleUi(bool)
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
        DisconnectButtonListener(listeners)
    end
    Events.BroadcastToServer(NAMESPACE .. "OPENSHOP")
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
end

local function SetRarityColor(CardRoot, rarity)
    for _, object in ipairs(CardRoot:FindDescendantsByName("RARITY_COLOR")) do
        local color = object:GetColor()
        local newColor = RarityColors[rarity]
        newColor.a = color.a
        object:SetColor(newColor)
    end
end

local function FormatInt(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

local function BuildShopItems(slot, rewardType, class, bind, rarity, amount)
    local panel = SHOP_ITEMS:GetChildren()[slot]
    if panel.name ~= "Background" then
        local slotId = panel:GetCustomProperty("SLOT")
        local infoTable = nil
        local currentAmmount, requiredAmount = nil
        local cost = nil

        if slotId and slotId == slot then
            if rewardType == REWARD_UTIL.REWARD_TYPES.SKILLPOINTS then
                --Shard Cost
                cost = REWARD_UTIL.CalculateShardCost(amount)
                infoTable = rewardAssets[rewardType][class][bind]
                --currentAmmount = LOCAL_PLAYER:GetResource(UTIL.GetXpString(class, bind))
                currentAmmount = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, UTIL.GetXpString(class, bind))
                requiredAmount = META_AP().GetReqCurrency(LOCAL_PLAYER, class, bind)
            elseif rewardType == REWARD_UTIL.REWARD_TYPES.COSMETIC then
                infoTable = rewardAssets[rewardType][bind]
                cost = REWARD_UTIL.CalculateCosmeticCost(amount)
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
            local PROGRESS_BARS = panel:GetCustomProperty("PROGRESS_BARS"):WaitForObject()
            local RewardCurrencyIcon = panel:GetCustomProperty("RewardCurrencyIcon"):WaitForObject()
            local OutterFrame = panel:GetCustomProperty("OUTTER_FRAME"):WaitForObject()
            local OUTTER_FRAME2 = panel:GetCustomProperty("OUTTER_FRAME_1"):WaitForObject()
            local ClassImage = panel:GetCustomProperty("ClassImage"):WaitForObject()

            Icon:SetImage(infoTable.Image)
            Value.text = tostring(amount)
            Value:GetChildren()[1].text = tostring(amount)
            if class then
                Name.text = CONST.CLASS_NAME[class] .. " " .. tostring(infoTable.Name)
            else
                Name.text = tostring(infoTable.Name)
            end
            OutterFrame:SetColor(RarityColors[rarity])
            OUTTER_FRAME2:SetColor(RarityColors[rarity])
            PROGRESS_BARS.visibility = Visibility.FORCE_OFF
            if rewardType == REWARD_UTIL.REWARD_TYPES.SKILLPOINTS then
                --Progress Bars
                local REWARD_BAR = PROGRESS_BARS:GetCustomProperty("REWARD_BAR"):WaitForObject()
                local CURRENT_BAR = PROGRESS_BARS:GetCustomProperty("CURRENT_BAR"):WaitForObject()
                local LVL = PROGRESS_BARS:GetCustomProperty("LVL"):WaitForObject()
                local NextLevel = PROGRESS_BARS:GetCustomProperty("NextLevel"):WaitForObject()

                local currentLevel = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, UTIL.GetLevelString(class, bind))
                ClassImage:SetImage(infoTable.ClassIcon)
                LVL.text = tostring(currentLevel)
                local nextLevel = currentLevel + 1
                if nextLevel < 10 then
                    NextLevel.text = tostring(nextLevel)
                else
                    NextLevel.text = "MAX"
                end
                RewardCurrencyIcon:SetImage(ShardIcon)
                CURRENT_BAR.progress = currentAmmount / requiredAmount
                REWARD_BAR.progress = (currentAmmount + amount) / requiredAmount
                ClassImage.visibility = Visibility.FORCE_ON
                PROGRESS_BARS.visibility = Visibility.FORCE_ON
            else
                RewardCurrencyIcon:SetImage(GemIcon)
                ClassImage.visibility = Visibility.FORCE_OFF
            end

            -- Event Cost Reduction
            cost = CoreMath.Round(cost * CONST.EVENT_DAILY_SHOP_DISCOUNT)

            -- VIP Cost Reduction
            if LOCAL_PLAYER.clientUserData.IsVip then
                cost = CoreMath.Round(cost * CONST.VIP_DAILY_SHOP_DISCOUNT)
            end

            if tonumber(dailyRewards[slot].P) == 0 then
                if cost > LOCAL_PLAYER:GetResource(CONST.GOLD) then
                    costText:SetColor(Color.RED)
                else
                    costText:SetColor(Color.BLACK)
                end
                costText.text = FormatInt(cost)
                costTextShadow.text = FormatInt(cost)
                Button.isInteractable = true
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
                PROGRESS_BARS.visibility = Visibility.FORCE_OFF
            end
        end
    end
end
--@param tabl tbl -- Nested table reward
local function BuildRewardSlots(tbl)
    refreshCount = tbl["TIME"].R
    refreshTime = tbl["TIME"].T
    for slot, reward in ipairs(tbl) do
        BuildShopItems(
            tonumber(slot),
            tonumber(reward.type),
            tonumber(reward.class),
            tonumber(reward.bind),
            tonumber(reward.rarity),
            tonumber(reward.amount)
        )
        local refreshCost = REWARD_UTIL.CalculateGoldRefreshCost(refreshCount)
        if refreshCost > LOCAL_PLAYER:GetResource(CONST.GOLD) then
            AMOUNT.text = FormatInt(refreshCost)
            AMOUNT_SHADOW.text = FormatInt(refreshCost)

            AMOUNT:SetColor(Color.RED)
            AMOUNT_SHADOW:SetColor(Color.RED)

            REFRESH_BUTTON.isInteractable = false
        else
            AMOUNT.text = FormatInt(refreshCost)
            AMOUNT_SHADOW.text = FormatInt(refreshCost)

            AMOUNT:SetColor(Color.BLACK)
            AMOUNT_SHADOW:SetColor(Color.BLACK)

            REFRESH_BUTTON.isInteractable = true
        end
        refreshCost = REWARD_UTIL.CalculatePremiumRefreshCost(refreshCount)
        if refreshCost > LOCAL_PLAYER:GetResource(CONST.COSMETIC_TOKEN) then
            REFRESH_AMOUNT_SHADOW_PREMIUM.text = FormatInt(refreshCost)
            REFRESH_AMOUNT_PREMIUM.text = FormatInt(refreshCost)

            REFRESH_AMOUNT_PREMIUM:SetColor(Color.RED)
            REFRESH_AMOUNT_SHADOW_PREMIUM:SetColor(Color.RED)

            REFRESH_BUTTON_PREMIUM.isInteractable = false
        else
            REFRESH_AMOUNT_SHADOW_PREMIUM.text = FormatInt(refreshCost)
            REFRESH_AMOUNT_PREMIUM.text = FormatInt(refreshCost)

            REFRESH_AMOUNT_PREMIUM:SetColor(Color.BLACK)
            REFRESH_AMOUNT_SHADOW_PREMIUM:SetColor(Color.BLACK)

            REFRESH_BUTTON_PREMIUM.isInteractable = true
        end
    end
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
        DisconnectButtonListener(listeners)
        BuildRewardSlots(dailyRewards)
        Events.BroadcastToServer(NAMESPACE .. "DESTROY")
        World.SpawnAsset(SFX_REFRESH)
    end
end

function ToggleShop(bool)
    local currentState = GAME_STATE_API.GetGameState()
    if
        bool and _G.CurrentMenu == _G.MENU_TABLE["NONE"] and
            (currentState == GAME_STATE_API.GAME_STATE_LOBBY or currentState == GAME_STATE_API.GAME_STATE_ROUND or
                LOCAL_PLAYER.clientUserData.hasSkippedReward) and
            not LOCAL_PLAYER.isDead
     then
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["DailyShop"])
    elseif _G.CurrentMenu == _G.MENU_TABLE["DailyShop"] then
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
    end
end

function OnMenuChanged(oldMenu, newMenu)
    if newMenu == _G.MENU_TABLE["DailyShop"] then
        ToggleUi(true)
    elseif oldMenu == _G.MENU_TABLE["DailyShop"] then
        ToggleUi(false)
    end
end

function OnGoldRefresh()
    if not isAllowed(0.2) then
        return
    end
    World.SpawnAsset(SFX_REFRESH_CLICK)
    Events.BroadcastToServer(NAMESPACE .. "REFRESH")
end

function OnPremiumRefresh()
    if not isAllowed(0.2) then
        return
    end
    World.SpawnAsset(SFX_REFRESH_CLICK)
    Events.BroadcastToServer(NAMESPACE .. "PREM_REFRESH")
end

function OnDailyShopOpen(player, keybind)
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
    if player == LOCAL_PLAYER and keybind == "ability_extra_38" and not PARENT_UI:IsVisibleInHierarchy() then
        ToggleShop(true)
        isAllowed(0.5)
    elseif player == LOCAL_PLAYER and keybind == "ability_extra_38" and PARENT_UI:IsVisibleInHierarchy() then
        ToggleShop(false)
    end
end

function OnEndOverlap(trigger, player)
    if player == LOCAL_PLAYER and PARENT_UI:IsVisibleInHierarchy() then
        ToggleShop(false)
    end
end

function OnResourceChanged(player, key, value)
    if key == CONST.GOLD and PARENT_UI:IsVisibleInHierarchy() then
        BuildRewardSlots(dailyRewards)
    end
end

function OnPlayerLeft(player)
    if player == LOCAL_PLAYER then
        DisconnectButtonListener(playerListeners)
    end
end

function Tick()
    if refreshTime and PARENT_UI:IsVisibleInHierarchy() then
        local currentTime = CoreMath.Round(LOCAL_PLAYER:GetResource("DS_REFRESHTIME") - time())
        if currentTime >= 0 then
            local hours = math.floor(currentTime / 3600)
            local minutes = math.floor((currentTime % 3600) / 60)
            local seconds = (currentTime % 3600) % 60

            local timeText = string.format("Free Refresh In: %02d:%02d:%02d", hours, minutes, seconds)
            REFRESH_IN_TEXT.text = timeText
            REFRESH_IN_TEXT_HIGHLIGHT.text = timeText
            REFRESH_IN_TEXT_SHADOW.text = timeText
        else
            local timeText = "Refresh Avaliable"
            REFRESH_IN_TEXT.text = timeText
            REFRESH_IN_TEXT_HIGHLIGHT.text = timeText
            REFRESH_IN_TEXT_SHADOW.text = timeText
        end
        -- UPDATE GOLD (Added by KonzZwodrei, better check this) -- checked
        GOLD_TXT.text = FormatInt(LOCAL_PLAYER:GetResource(CONST.GOLD))
        DIAMOND_TXT.text = FormatInt(LOCAL_PLAYER:GetResource(CONST.COSMETIC_TOKEN))
    end
end

--REWARD_UTIL.CalculateDailyShopItemCost(key, value)
PARENT_UI.visibility = Visibility.FORCE_OFF
------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
ConnectNpcListener()

playerListeners[#playerListeners + 1] = ORC_DAILY_SHOP_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
playerListeners[#playerListeners + 1] = ELF_DAILY_SHOP_LEAVE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)

playerListeners[#playerListeners + 1] = NETWORKED.childAddedEvent:Connect(OnDataObjectAdded)
REFRESH_BUTTON.clickedEvent:Connect(OnGoldRefresh)
REFRESH_BUTTON_PREMIUM.clickedEvent:Connect(OnPremiumRefresh)

LOCAL_PLAYER.bindingReleasedEvent:Connect(OnDailyShopOpen)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnButtonInteracted)
playerListeners[#playerListeners + 1] = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)

CLOSE_BUTTON.clickedEvent:Connect(
    function()
        ToggleShop(false)
    end
)

Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("Menu Changed", OnMenuChanged)
