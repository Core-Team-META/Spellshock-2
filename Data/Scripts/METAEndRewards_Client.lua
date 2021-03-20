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
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local SHARD_COSTS = require(script:GetCustomProperty("AbilityUpgradeCosts"))

local function META_AP()
    while not _G["Meta.Ability.Progression"] do Task.Wait() end
    return _G["Meta.Ability.Progression"]
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
local rewardAssets = UTIL.BuildRewardsTable(REWARD_INFO, ClassMenuData)

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
    "Shards are unique to each ability and are required for upgrading that ability.",
    "Gold can be used to upgrade abilities and purchase items at the Daily Shop.",
    "Use gems in the Cosmetic Shop to purchase different ability skins and costumes."
}

local ClassColors = { -- Hex sRGB
    [META_AP().TANK] = "DE99003B",
    [META_AP().HUNTER] = "00AA1527",
    [META_AP().MAGE] = "004BAF5F",
    [META_AP().ASSASSIN] = "BD00DD3F",
    [META_AP().HEALER] = "A235003F"
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

local function GetBindInfo(value)
    local class, bind
    for shardId, reward in pairs(value) do
        shardId = tostring(shardId)
        class = tonumber(shardId:sub(1, 1))
        bind = tonumber(shardId:sub(2, 2))
        --print("Class ID " .. class .. " | Bind ID " .. bind .. " | Reward " .. reward)
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

local function BuildCardInfo(slot, id, class, bind, reward)
    -- Spawn new card
    local newCardParent = World.SpawnAsset(Helper_RewardCard, {parent=REWARD_PARENT_UI})
    newCardParent.x = 0 
    newCardParent.y = -500

    -- Get the two card types
    local AbilityCard = newCardParent:GetCustomProperty("AbilityCard"):WaitForObject()
    local NormalCard = newCardParent:GetCustomProperty("NormalCard"):WaitForObject()

    local infoTable
    local CardButton

    -- Ability card or Normal card?
    if id == 1 then
        NormalCard:Destroy() -- Destroy normal card
        AbilityCard.visibility = Visibility.INHERIT

        -- Get UI components
        local ClassIcon = AbilityCard:GetCustomProperty("ClassIcon"):WaitForObject()
        local ClassName = AbilityCard:GetCustomProperty("ClassName"):WaitForObject()
        local Title = AbilityCard:GetCustomProperty("Title"):WaitForObject()
        local AbilityIcon = AbilityCard:GetCustomProperty("AbilityIcon"):WaitForObject()
        local Level = AbilityCard:GetCustomProperty("Level"):WaitForObject()
        local NextLevel = AbilityCard:GetCustomProperty("NextLevel"):WaitForObject()
        local CurrentPoints = AbilityCard:GetCustomProperty("CurrentPoints"):WaitForObject()
        local RewardPoints = AbilityCard:GetCustomProperty("RewardPoints"):WaitForObject()
        local CurrentProgress = AbilityCard:GetCustomProperty("CurrentProgress"):WaitForObject()
        local RewardProgress = AbilityCard:GetCustomProperty("RewardProgress"):WaitForObject()
        local UpgradePanel = AbilityCard:GetCustomProperty("UpgradePanel"):WaitForObject()
        local LeftGlow = AbilityCard:GetCustomProperty("LeftGlow"):WaitForObject()
        local RightGlow = AbilityCard:GetCustomProperty("RightGlow"):WaitForObject()
        CardButton = AbilityCard:GetCustomProperty("CardButton"):WaitForObject()
        local InfoPanel = AbilityCard:GetCustomProperty("InfoPanel"):WaitForObject()
        local Selected = AbilityCard:GetCustomProperty("Selected"):WaitForObject()

        local UpgradeButton = UpgradePanel:GetCustomProperty("UpgradeButton"):WaitForObject()
        local UpgradeCost = UpgradePanel:GetCustomProperty("Cost"):WaitForObject()
        local InfoTitle = InfoPanel:GetCustomProperty("InfoTitle"):WaitForObject()
        local InfoDescription = InfoPanel:GetCustomProperty("InfoDescription"):WaitForObject()
        
        -- Get data
        infoTable = rewardAssets[id][class][bind]
        local currentAmmount = LOCAL_PLAYER:GetResource(UTIL.GetXpString(class, bind))
        local reqXp, reqGold = META_AP().GetReqCurrency(LOCAL_PLAYER, class, bind)

        -- Set all the stuff
        ClassIcon:SetImage(infoTable.ClassIcon)
        ClassName.text = infoTable.ClassName
        Title.text = infoTable.Name
        AbilityIcon:SetImage(infoTable.Image)
        local abilityLevel = META_AP().GetBindLevel(LOCAL_PLAYER, bind, class)
        Level.text = tostring(abilityLevel)
        NextLevel.text = tostring(abilityLevel+1)
        CurrentPoints.text = tostring(currentAmmount)
        RewardPoints.text = "+"..tostring(reward)
        CurrentProgress.progress = currentAmmount / reqXp
        RewardProgress.progress = (currentAmmount + reward) / reqXp
        LeftGlow:SetColor(Color.FromStandardHex(ClassColors[class]))
        RightGlow:SetColor(Color.FromStandardHex(ClassColors[class]))
        InfoTitle.text = infoTable.Name
        InfoDescription.text = infoTable.Description

        -- Is an upgrade available?
        --[[if (currentAmmount + reward) >= reqXp then
            UpgradePanel.visibility = Visibility.INHERIT
            UpgradeCost.text = tostring(reqGold)
            UpgradeCost:GetChildren()[1].text = tostring(reqGold)
            -- #TODO need to hookup the UpgradeButton
        end]]

        CardButton.clientUserData.selected = Selected
    else -- Normal card
        AbilityCard:Destroy()
        NormalCard.visibility = Visibility.INHERIT

        local Selected = NormalCard:GetCustomProperty("Selected"):WaitForObject()
        local Title = NormalCard:GetCustomProperty("Title"):WaitForObject()
        local Icon = NormalCard:GetCustomProperty("Icon"):WaitForObject()
        local Amount = NormalCard:GetCustomProperty("Amount"):WaitForObject()
        local ShortDescription = NormalCard:GetCustomProperty("ShortDescription"):WaitForObject()
        local InfoPanel = NormalCard:GetCustomProperty("InfoPanel"):WaitForObject()
        CardButton = NormalCard:GetCustomProperty("CardButton"):WaitForObject()
        
        local InfoTitle = InfoPanel:GetCustomProperty("Title"):WaitForObject()
        local InfoDescription = InfoPanel:GetCustomProperty("Description"):WaitForObject()        

        -- Get data
        --[[local currentAmmount 
        if id == 2 then -- Gold
            currentAmmount = LOCAL_PLAYER:GetResource(CONST.GOLD)
        elseif id == 3 then -- Cosmetic Tokens
            currentAmmount = LOCAL_PLAYER:GetResource(CONST.COSMETIC_TOKEN)
        end]]
        infoTable = rewardAssets[id][bind]

        -- Set all the stuff
        Title.text = infoTable.Name
        Icon:SetImage(infoTable.Image)
        Amount.text = "+"..tostring(reward)
        Amount:GetChildren()[1].text = Amount.text
        ShortDescription.visibility = Visibility.FORCE_OFF
        --ShortDescription.text = CardDescriptions[id]
        --InfoTitle.text = 
        InfoDescription.text = CardDescriptions[id]

        CardButton.clientUserData.selected = Selected
    end

    newCardParent.clientUserData.button = CardButton

    CardButton.clientUserData.rewardID = id
    CardButton.clientUserData.slotID = slot
    CardButton.clientUserData.panel = newCardParent
    listeners[#listeners + 1] = CardButton.clickedEvent:Connect(OnRewardSelected)
    CardPanels[#CardPanels+1] = newCardParent

    --[[if slot == 1 then
        OnRewardSelected(CardButton) -- Select the first card by default
    end]]
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
        
        BuildCardInfo(slot, id, class, bind, reward)
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
    elseif SelectionCount == 1 then
        ChooseRewardText.text = string.format("Choose 1 reward")
    else
        ChooseRewardText.text = "0"
    end
end

-- If the player has a nonzero SelectionCount when the timer runs out, 
-- choose the rest of their rewards for them
function AutoSelectRewards()
    canSelect = false
    if SelectionCount == 0 then return end

    for slot, card in ipairs(CardPanels) do
        -- Stop when SelectionCount is zero
        if SelectionCount == 0 then break end

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

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_REWARDS then
        CalculateSelectionCount()
        Task.Wait(2)
        ToggleUI(true)
        canSelect = true
        ANIMATION.context.OnRewardShow(CardPanels)
    elseif newState == ABGS.GAME_STATE_REWARDS_END then
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