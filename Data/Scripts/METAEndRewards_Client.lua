local NAMESPACE = "METAER."
------------------------------------------------------------------------------------------------------------------------
-- Meta End Rewards Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/30/2020
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local REWARD_INFO = script:GetCustomProperty("Reward_Icons"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- UI OBJECTS
------------------------------------------------------------------------------------------------------------------------
local REWARD_PARENT_UI = script:GetCustomProperty("RoundEndRewardUI"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local playerRewards = {}
local listeners = {}
local spamPrevent
local rewardAssets = UTIL.BuildRewardsTable(REWARD_INFO)
REWARD_PARENT_UI.isEnabled = false
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

local function DisconnectListeners()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

local function ToggleUI(isTrue)
    UI.SetCursorVisible(isTrue)
    UI.SetCanCursorInteractWithUI(isTrue)
    UI.SetCursorLockedToViewport(isTrue)
    if isTrue then
        REWARD_PARENT_UI.isEnabled = true
    else
        REWARD_PARENT_UI.isEnabled = false
    end
end

local function GetBindInfo(value)
    local class, bind
    for shardId, reward in pairs(value) do
        shardId = tostring(shardId)
        class = tonumber(shardId:sub(1, 1))
        bind = tonumber(shardId:sub(2, 2))
        print("Class ID " .. class .. " | Bind ID " .. bind .. " | Reward " .. reward)
        return class, bind, reward
    end
end

local function GetGoldInfo(value)
    local bind
    for key, reward in pairs(value) do
        reward = tonumber(reward)
        if reward > 800 then
            bind = 2
        else
            bind = 1
        end
        return bind, reward
    end
end

local function GetCosmeticInfo(value)
    local bind
    for key, reward in pairs(value) do
        reward = tonumber(reward)
        bind = 1
        return bind, reward
    end
end

--@param int slot -- UI Slot ID
--@param int class
--@param int bind
--@param int reward
local function BuildSlotInfo(slot, id, class, bind, reward)
    for _, panel in ipairs(REWARD_PARENT_UI:GetChildren()) do
        if panel.name ~= "BG" and panel.name ~= "TITLE" and panel.name ~= "RewardSlot3-Loss" then
            local slotId = panel:GetCustomProperty("SLOT")
            local infoTable = nil
            local currentAmmount = nil
            if slotId and slotId == slot then
                local RARITY_SHINE = panel:GetCustomProperty("RARITY_SHINE"):WaitForObject()
                if id == 1 then
                    RARITY_SHINE:SetColor(Color.New(0.361307, 0, 0.806952, 0.615686))
                    infoTable = rewardAssets[id][class][bind]
                    currentAmmount = LOCAL_PLAYER:GetResource(UTIL.GetXpString(class, bind))
                else
                    if id == 2 then
                        RARITY_SHINE:SetColor(Color.New(0.713907, 0.77, 0, 0.615686))
                        currentAmmount = LOCAL_PLAYER:GetResource(CONST.GOLD) 
                    elseif id == 3 then
                        RARITY_SHINE:SetColor(Color.New(0, 0.793907, 0.81, 0.615686))
                        currentAmmount = LOCAL_PLAYER:GetResource(CONST.COSMETIC_TOKEN)
                        
                    end
                    infoTable = rewardAssets[id][bind]
                end

                local Button = panel:GetCustomProperty("UIButton"):WaitForObject()
                local ICON = panel:GetCustomProperty("ICON"):WaitForObject()
                local ICON_SHADOW = panel:GetCustomProperty("ICON_SHADOW"):WaitForObject()
                local ITEMNAME = panel:GetCustomProperty("ITEMNAME"):WaitForObject()
                local ITEMNAME2 = panel:GetCustomProperty("ITEMNAME2"):WaitForObject()
                local REWARD_OWNED = panel:GetCustomProperty("REWARD_OWNED"):WaitForObject()
                local REWARD_AMOUNT = panel:GetCustomProperty("REWARD_AMOUNT"):WaitForObject()
                local ITEM_DESCRIPTION = panel:GetCustomProperty("ITEM_DESCRIPTION"):WaitForObject()
                local ITEM_DESCRIPTION2 = panel:GetCustomProperty("ITEM_DESCRIPTION2"):WaitForObject()

                ICON:SetImage(infoTable.Image)
                ICON_SHADOW:SetImage(infoTable.Image)
                ITEMNAME.text = infoTable.Name
                ITEMNAME2.text = infoTable.Name
                REWARD_AMOUNT.text =  "REWARD: " .. string.format("%d", reward):reverse():gsub( "(%d%d%d)" , "%1," ):reverse():gsub("^,","")
                REWARD_OWNED.text = "OWNED: " .. string.format("%d", currentAmmount):reverse():gsub( "(%d%d%d)" , "%1," ):reverse():gsub("^,","")
                Button.clientUserData.id = slotId
                if #listeners < 3 then
                    listeners[#listeners + 1] = Button.clickedEvent:Connect(OnRewardSelected)
                end
            end
        end
    end
end

local function ThirdSlotEnabled(bool)
    for _, panel in ipairs(REWARD_PARENT_UI:GetChildren()) do
        if panel.name == "RewardSlot3" then
            panel.isEnabled = false
            if bool then
                panel.isEnabled = true
            end
        elseif panel.name == "RewardSlot3-Loss" then
            panel.isEnabled = true
            if bool then
                panel.isEnabled = false
            end
        end
    end
end

--@param tabl tbl -- Nested table reward
local function BuildRewardSlots(tbl)
    for slot, value in ipairs(tbl) do
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
            end
        end
        if slot == 3 then
            ThirdSlotEnabled(true)
        end
        BuildSlotInfo(slot, id, class, bind, reward)
    end
end

-- d1073dbcc404405cbef8ce728e53d380^1~15=17^2~G=934
--@param table tbl -- playerRewards from networked property
local function GetPlayerRewards(tbl)
    for playerId, rewards in pairs(tbl) do
        if playerId == LOCAL_PLAYER.id then
            ThirdSlotEnabled(false)
            BuildRewardSlots(rewards)
            ToggleUI(true)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnRewardSelected(button)
    if not isAllowed(1) then return end
    local result, message
    repeat
        result, message = Events.BroadcastToServer(NAMESPACE .. "RewardSelect", button.clientUserData.id)
        Task.Wait(0.3)
    until result == BroadcastEventResultCode.SUCCESS

    --DisconnectListeners()
    Task.Wait()
    ToggleUI(false)
end

function OnRewardsChanged(object, string)
    if string == "rewards" then
        local str = object:GetCustomProperty(string)
        GetPlayerRewards(UTIL.RewardConvertToTable(str))
    end
end

--#TODO TEMP FUNCTIONS
function OnTriggerReward(player, keybind)
    if keybind == "ability_extra_63" then
        Events.BroadcastToServer(NAMESPACE .. "TriggerReward")
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
NETWORKED.networkedPropertyChangedEvent:Connect(OnRewardsChanged)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnTriggerReward)

--UTIL.TablePrint(rewardAssets)
