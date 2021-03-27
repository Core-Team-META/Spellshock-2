local NAMESPACE = "METAER."
------------------------------------------------------------------------------------------------------------------------
-- Meta End Rewards Client Controller
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/10
-- Version 0.1.5
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local REWARD_UTIL = require(script:GetCustomProperty("META_Rewards_UTIL"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local SHARD_COSTS = require(script:GetCustomProperty("AbilityUpgradeCosts"))
local CONSUMABLES_COSTS = require(script:GetCustomProperty("ConsumablesUpgradeCost_Data"))

local function META_AP()
    while not _G["Meta.Ability.Progression"] do
        Task.Wait()
    end
    return _G["Meta.Ability.Progression"]
end

local function META_CP()
    return _G["Class.Progression"]
end
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local REWARD_INFO = script:GetCustomProperty("Reward_Icons"):WaitForObject()
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()
local ANIMATION = script:GetCustomProperty("EoR_Animation"):WaitForObject()
local ChooseRewardText = script:GetCustomProperty("ChooseRewardText"):WaitForObject()

local Helper_RewardCard = script:GetCustomProperty("Helper_RewardCard")
local GemIcon = script:GetCustomProperty("GemIcon")
local GoldIcon = script:GetCustomProperty("GoldIcon")

------------------------------------------------------------------------------------------------------------------------
-- UI OBJECTS
------------------------------------------------------------------------------------------------------------------------
local REWARD_PARENT_UI = script:GetCustomProperty("RoundEndRewardUI"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}
local spamPrevent
local rewardAssets = REWARD_UTIL.BuildRewardsTable(REWARD_INFO, ClassMenuData)

local canSelect = false
local SelectionCount = 0 -- determines how many cards the player can choose
local SelectedCards = {} -- stores all the cards the player has chosen
local CardPanels = {}
local CardButtons = {}

-- #TODO need to implement this in a different way
--[[while not LOCAL_PLAYER.clientUserData.HasPlayedRound do
    Task.Wait()
end]]
local CardDescriptions = {
    [REWARD_UTIL.REWARD_TYPES.GOLD] = "Gold can be used to upgrade abilities and purchase items at the Daily Shop.",
    [REWARD_UTIL.REWARD_TYPES.COSMETIC] = "Use gems in the Cosmetic Shop to purchase different ability skins and costumes.",
    [REWARD_UTIL.REWARD_TYPES.CONSUMABLES] = {
        [CONST.CONSUMABLE_KEYS.HEALTH_POTION] = "Use a healing potion in the heat of battle to recover some health up to 75%."
    },
    [REWARD_UTIL.REWARD_TYPES.MOUNT_SPEED] = "If you claim this reward, your mount speed will automatically be improved.",
    [REWARD_UTIL.REWARD_TYPES.CLASS_XP] = "If you claim this reward, the XP of the class will be increased by the amount shown on the card."
}

local LockedCardDescriptions = {
    [5] = "Get any Class to level 5 to unlock this slot",
    [6] = "Get any Class to level 10 to unlock this slot",
    [7] = "Get any two Classes to level 10 to unlock this slot",
    [8] = "Get any Class to level 25 to unlock this slot",
    [9] = "Get any two Classes to level 25 to unlock this slot",
    [10] = "Get any Class to level 50 to unlock this slot"
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
    listeners = {}
end

local function RemoveAllCards()
    for _, card in pairs(CardPanels) do
        card:Destroy()
    end
    CardPanels = {}
    SelectedCards = {}
end

local function FindClassNameById(classId)
    for name, id in pairs(CONST.CLASS) do
        if id == classId then
            return name
        end
    end
end

local function ToggleUI(isTrue)
    UI.SetCursorVisible(isTrue)
    UI.SetCanCursorInteractWithUI(isTrue)
    UI.SetCursorLockedToViewport(isTrue)
    if isTrue then
        REWARD_PARENT_UI.visibility = Visibility.FORCE_ON
    else
        REWARD_PARENT_UI.visibility = Visibility.FORCE_OFF
        RemoveAllCards()
        DisconnectListeners()
    end
end

local function GetBindInfo(shardId)
    local class, bind
    shardId = tostring(shardId)
    class = tonumber(shardId:sub(1, 1))
    bind = tonumber(shardId:sub(2, 2))
    --print("Class ID " .. class .. " | Bind ID " .. bind .. " | Reward " .. reward)
    return class, bind
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

function SetRarityColor(CardRoot, rarity)
    for _, object in ipairs(CardRoot:FindDescendantsByName("RARITY_COLOR")) do
        local color = object:GetColor()
        local newColor = RarityColors[rarity]
        newColor.a = color.a
        object:SetColor(newColor)
    end
end

local function BuildCardInfo(slot, rewardType, class, bind, rarity, amount)
    -- Spawn new card
    local newCardParent = World.SpawnAsset(Helper_RewardCard, {parent = REWARD_PARENT_UI})
    newCardParent.x = 0
    newCardParent.y = -500

    -- Get the card types
    local AbilityCard = newCardParent:GetCustomProperty("AbilityCard"):WaitForObject()
    local LockedCard = newCardParent:GetCustomProperty("LockedCard"):WaitForObject()

    local infoTable
    local CardButton

    -- Locked card, Ability card or Normal card?
    if rewardType == REWARD_UTIL.REWARD_TYPES.LOCKED then -- Locked card
        AbilityCard:Destroy()
        LockedCard.visibility = Visibility.INHERIT

        local Description = LockedCard:GetCustomProperty("Description"):WaitForObject()
        -- In this case "amount" is the number of slots the player has unlocked
        if amount == 4 then -- Only show reveal description of 1st locked card
            if slot == 5 then
                Description.text = LockedCardDescriptions[slot]
                Description:GetChildren()[1].text = LockedCardDescriptions[slot]
            else
                Description.text = "???"
                Description:GetChildren()[1].text = "???"
            end
        else -- Reveal all descriptions of locked cards
            Description.text = LockedCardDescriptions[slot]
            Description:GetChildren()[1].text = LockedCardDescriptions[slot]
        end
    else ---if rewardType == REWARD_UTIL.REWARD_TYPES.SKILLPOINTS or rewardType == REWARD_UTIL.REWARD_TYPES.CONSUMABLES then
        LockedCard:Destroy()
        AbilityCard.visibility = Visibility.INHERIT

        -- Get UI components
        local ClassPanel = AbilityCard:GetCustomProperty("ClassPanel"):WaitForObject()
        local ClassName = ClassPanel:GetCustomProperty("ClassName"):WaitForObject()
        local ClassIcon = ClassPanel:GetCustomProperty("ClassIcon"):WaitForObject()
        local CardTitle = AbilityCard:GetCustomProperty("CardTitle"):WaitForObject()
        local AbilityPanel = AbilityCard:GetCustomProperty("AbilityPanel"):WaitForObject()
        local AbilityIcon = AbilityPanel:GetCustomProperty("AbilityIcon"):WaitForObject()
        local AbilityName = AbilityPanel:GetCustomProperty("AbilityName"):WaitForObject()
        local RarityPanels = AbilityCard:GetCustomProperty("RarityPanels"):WaitForObject()
        local RarityTextOutline = RarityPanels:GetCustomProperty("RarityTextOutline"):WaitForObject()
        local SkillPointsAmount = RarityPanels:GetCustomProperty("SkillPointsAmount"):WaitForObject()
        local CurrentLevel = AbilityCard:GetCustomProperty("CurrentLevel"):WaitForObject()
        local NextLevel = AbilityCard:GetCustomProperty("NextLevel"):WaitForObject()
        local PointsPanel = AbilityCard:GetCustomProperty("PointsPanel"):WaitForObject()
        local CurrentPoints = PointsPanel:GetCustomProperty("CurrentPoints"):WaitForObject()
        local RequiredPoints = PointsPanel:GetCustomProperty("RequiredPoints"):WaitForObject()
        local RewardPoints = PointsPanel:GetCustomProperty("RewardPoints"):WaitForObject()
        local ProgressPanel = AbilityCard:GetCustomProperty("ProgressPanel"):WaitForObject()
        local CurrentProgress = AbilityCard:GetCustomProperty("CurrentProgress"):WaitForObject()
        local RewardProgress = AbilityCard:GetCustomProperty("RewardProgress"):WaitForObject()
        local UpgradePanel = AbilityCard:GetCustomProperty("UpgradePanel"):WaitForObject()
        local UpgradeButton = UpgradePanel:GetCustomProperty("UpgradeButton"):WaitForObject()
        local UpgradeCost = UpgradePanel:GetCustomProperty("Cost"):WaitForObject()
        CardButton = AbilityCard:GetCustomProperty("CardButton"):WaitForObject()
        local InfoPanel = AbilityCard:GetCustomProperty("InfoPanel"):WaitForObject()
        local InfoTitle = InfoPanel:GetCustomProperty("InfoTitle"):WaitForObject()
        local InfoDescription = InfoPanel:GetCustomProperty("InfoDescription"):WaitForObject()
        local Legend = InfoPanel:GetCustomProperty("Legend"):WaitForObject()
        local Footnote = InfoPanel:GetCustomProperty("Footnote"):WaitForObject()
        local Selected = AbilityCard:GetCustomProperty("Selected"):WaitForObject()
        local GlobalStatsIcon = AbilityCard:GetCustomProperty("GlobalStatsIcon"):WaitForObject()

        local currentAmmount
        local reqXp, reqGold

        -- Set all the stuff
        if rewardType == REWARD_UTIL.REWARD_TYPES.SKILLPOINTS then
            infoTable = rewardAssets[rewardType][class][bind]
            currentAmmount = LOCAL_PLAYER:GetResource(UTIL.GetXpString(class, bind))
            reqXp, reqGold = META_AP().GetReqCurrency(LOCAL_PLAYER, class, bind)

            ClassIcon:SetImage(infoTable.ClassIcon)
            ClassName.text = infoTable.ClassName
            AbilityName.text = infoTable.Name
            AbilityName:SetColor(RarityColors[rarity])

            local abilityLevel = META_AP().GetBindLevel(LOCAL_PLAYER, bind, class)
            CurrentLevel.text = tostring(abilityLevel)
            NextLevel.text = tostring(abilityLevel + 1)

            GlobalStatsIcon:Destroy()

            InfoTitle.text = infoTable.Name .. " [" .. infoTable.ClassName .. "]"
            InfoDescription.text = infoTable.Description
        elseif rewardType == REWARD_UTIL.REWARD_TYPES.CLASS_XP then
            infoTable = rewardAssets[REWARD_UTIL.REWARD_TYPES.SKILLPOINTS][class][bind]
            local classLevel = META_CP().GetClassLevel(LOCAL_PLAYER, class)
            currentAmmount = META_CP().GetClassXp(LOCAL_PLAYER, class)
            reqXp = CONST.ReqXp[CoreMath.Clamp(classLevel, 1, 20)]

            CardTitle.text = infoTable.ClassName.." XP"
            ClassPanel:Destroy()
            AbilityName.text = infoTable.ClassName
            AbilityName:SetColor(RarityColors[rarity])
            
            CurrentLevel.text = tostring(classLevel)
            NextLevel.text = tostring(classLevel + 1)

            GlobalStatsIcon:Destroy()

            InfoTitle.text = infoTable.ClassName.." XP"
            InfoDescription.text = CardDescriptions[rewardType]
        else
            infoTable = rewardAssets[rewardType][bind]

            CardTitle.text = infoTable.Name
            CardTitle.fontSize = 19
            AbilityName.parent.visibility = Visibility.FORCE_OFF
            InfoTitle.text = infoTable.Name
            if type(CardDescriptions[rewardType]) == "table" then
                InfoDescription.text = CardDescriptions[rewardType][bind]
            else
                InfoDescription.text = CardDescriptions[rewardType]
            end

            ClassPanel:Destroy()
            Legend:Destroy()
            Footnote:Destroy()

            if rewardType == REWARD_UTIL.REWARD_TYPES.CONSUMABLES then
                local function CONSUMABLE()
                    return _G["Consumables"]
                end

                local Level = CONSUMABLE().GetLevel(LOCAL_PLAYER, bind)
                currentAmmount = CONSUMABLE().GetXp(LOCAL_PLAYER, bind)
                reqXp = CONSUMABLES_COSTS[Level].reqXP

                CurrentLevel.text = tostring(Level)
                NextLevel.text = tostring(Level + 1)
            elseif rewardType == REWARD_UTIL.REWARD_TYPES.MOUNT_SPEED then
                PointsPanel:Destroy()
                ProgressPanel:Destroy()
                ProgressPanel = nil
                RarityTextOutline:Destroy()
                RarityTextOutline = nil
                SkillPointsAmount:Destroy()
            else -- Gold or Cosmetic
                GlobalStatsIcon:Destroy()
                PointsPanel:Destroy()
                ProgressPanel:Destroy()
                ProgressPanel = nil
            end
        end

        if rewardType == REWARD_UTIL.REWARD_TYPES.CLASS_XP then
            AbilityIcon:SetImage(infoTable.ClassIcon)
        else
            AbilityIcon:SetImage(infoTable.Image)
        end
        
        if infoTable.Color then
            AbilityIcon:SetColor(infoTable.Color)
        end

        if ProgressPanel then
            CurrentPoints.text = UTIL.FormatInt(currentAmmount)
            RequiredPoints.text = UTIL.FormatInt(reqXp)
            RewardPoints.text = "+" .. UTIL.FormatInt(amount)
            CurrentProgress.progress = currentAmmount / reqXp
            RewardProgress.progress = (currentAmmount + amount) / reqXp
        end

        if RarityTextOutline then
            for _, rarityOutline in ipairs(RarityTextOutline:GetChildren()) do
                rarityOutline:SetColor(RarityColors[rarity])
                rarityOutline.text = tostring(amount)
            end
            SkillPointsAmount.text = tostring(amount)
        end

        for i = 1, 4, 1 do
            RarityPanels:GetCustomProperty(tostring(i)):WaitForObject().visibility = Visibility.FORCE_OFF
        end
        RarityPanels:GetCustomProperty(tostring(rarity)):WaitForObject().visibility = Visibility.INHERIT
        SetRarityColor(AbilityPanel, rarity)
        -- Is an upgrade available?
        --[[if (currentAmmount + amount) >= reqXp then
            UpgradePanel.visibility = Visibility.INHERIT
            UpgradeCost.text = tostring(reqGold)
            UpgradeCost:GetChildren()[1].text = tostring(reqGold)
            -- #TODO need to hookup the UpgradeButton
        end]]
        Selected.visibility = Visibility.FORCE_OFF
        CardButton.clientUserData.selected = Selected
    end

    if rewardType ~= 0 then
        newCardParent.clientUserData.button = CardButton
        CardButton.clientUserData.rewardID = rewardType
        CardButton.clientUserData.slotID = slot
        CardButton.clientUserData.panel = newCardParent
        listeners[#listeners + 1] = CardButton.clickedEvent:Connect(OnRewardSelected)
    end
    CardPanels[#CardPanels + 1] = newCardParent
end

--@param tabl tbl -- Nested table reward
local function BuildRewardSlots(tbl)
    for slot, reward in ipairs(tbl) do
        -- reward.amount
        -- reward.type
        -- reward.rarity
        -- reward.class
        -- reward.bind

        BuildCardInfo(slot, reward.type, reward.class, reward.bind, reward.rarity, reward.amount)
    end

    if #tbl < 10 then
        local cardsUnlocked = #tbl
        -- Fill the rest of the slots with empty cards
        for slot = #tbl + 1, 10, 1 do
            BuildCardInfo(slot, 0, nil, nil, nil, cardsUnlocked)
        end
    end
end

-- d1073dbcc404405cbef8ce728e53d380^1~15=17^2~G=934
--@param table tbl -- playerRewards from networked property
local function GetPlayerRewards(tbl)
    for playerId, rewards in pairs(tbl) do
        -- Find the rewards that belong to LOCAL_PLAYER
        if playerId == LOCAL_PLAYER.id then
            BuildRewardSlots(rewards)
        end
    end
end

local function IsTeamWinner(player)
    --return true
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)
    if orcScore > elfScore and player.team == CONST.TEAM.ORC then
        return true
    elseif orcScore < elfScore and player.team == CONST.TEAM.ELF then
        return true
    else
        return false
    end --]]
end

-- #TODO
local function IsFirstWinOfTheDay(player)
    return false
end

local function CalculateSelectionCount()
    -- 1 by default
    SelectionCount = 1

    -- +1 for winning
    if IsTeamWinner(LOCAL_PLAYER) then
        SelectionCount = SelectionCount + 1

        -- +1 for First Win of the Day
        if IsFirstWinOfTheDay(LOCAL_PLAYER) then
            SelectionCount = SelectionCount + 1
        end
    end

    -- +1 for Extra Reward Perk #TODO

    -- For testing
    --SelectionCount = 4

    --Set UI text
    if SelectionCount > 1 then
        ChooseRewardText.text = string.format("Choose %d rewards", SelectionCount)
    else
        ChooseRewardText.text = string.format("Choose 1 reward")
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnRewardSelected(thisButton)
    if SelectedCards[thisButton] then
        -- Deselect
        thisButton.clientUserData.selected.visibility = Visibility.FORCE_OFF
        SelectedCards[thisButton] = nil
        SelectionCount = SelectionCount + 1
    elseif SelectionCount > 0 then
        -- Add card to SelectedCards
        thisButton.clientUserData.selected.visibility = Visibility.INHERIT
        SelectedCards[thisButton] = thisButton.clientUserData.slotID
        SelectionCount = SelectionCount - 1
    end

    -- Update UI
    if SelectionCount > 1 then
        ChooseRewardText.text = string.format("Choose %d rewards", SelectionCount)
        Events.Broadcast("SRC.OnRewardSelected", false)
    elseif SelectionCount == 1 then
        ChooseRewardText.text = string.format("Choose 1 reward")
        Events.Broadcast("SRC.OnRewardSelected", false)
    else
        ChooseRewardText.text = "0"
        Events.Broadcast("SRC.OnRewardSelected", true)
    end
end

-- If the player has a nonzero SelectionCount when the timer runs out,
-- choose the rest of their rewards for them
function AutoSelectRewards()
    canSelect = false
    if SelectionCount == 0 then
        return
    end

    for slot, card in ipairs(CardPanels) do
        -- Stop when SelectionCount is zero
        if SelectionCount == 0 then
            break
        end

        -- If the card is not already selected, then select it for the player
        if not SelectedCards[card.clientUserData.button] then
            OnRewardSelected(card.clientUserData.button)
        end
    end
end

function OnRewardsChanged(object, string)
    if string == "rewards" then
        local str = object:GetCustomProperty(string)
        GetPlayerRewards(UTIL.RewardConvertToTable(str))
    end
end

function OnRewardSelect()
    AutoSelectRewards()
    local playerRewards = {}
    for cardButton, slotID in pairs(SelectedCards) do
        table.insert(playerRewards, slotID)
    end
    ANIMATION.context.RevealChosenCards(SelectedCards, CardPanels)
    Events.BroadcastToServer(NAMESPACE .. "GivePlayerRewards", playerRewards)
    Task.Spawn(function() ToggleUI(false) end, 3)
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_REWARDS then
        CalculateSelectionCount()
        Task.Wait(2)
        ToggleUI(true)
        canSelect = true
        ANIMATION.context.OnRewardShow(CardPanels)
    elseif newState == ABGS.GAME_STATE_REWARDS_END and not LOCAL_PLAYER.clientUserData.hasSkippedReward then
        AutoSelectRewards()
        local playerRewards = {}
        for cardButton, slotID in pairs(SelectedCards) do
            table.insert(playerRewards, slotID)
        end
        ANIMATION.context.RevealChosenCards(SelectedCards, CardPanels)
        Events.BroadcastToServer(NAMESPACE .. "GivePlayerRewards", playerRewards)
    elseif newState == ABGS.GAME_STATE_LOBBY then
        ToggleUI(false)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
NETWORKED.networkedPropertyChangedEvent:Connect(OnRewardsChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)
