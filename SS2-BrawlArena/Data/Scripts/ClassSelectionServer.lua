-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

local GarbageCollection = script:GetCustomProperty('GarbageCollection'):WaitForObject()
local Warrior = script:GetCustomProperty('Warrior')
local Hunter = script:GetCustomProperty('Hunter')
local Mage = script:GetCustomProperty('Mage')
local Assassin = script:GetCustomProperty('Assassin')
local Healer = script:GetCustomProperty('Healer')

local function META_AP()
    while not _G['Meta.Ability.Progression'] do
        Task.Wait()
    end
    return _G['Meta.Ability.Progression']
end

local function GetCurrentCosmeticId(player, classID, bind)
    return META_AP()['VFX'].GetCurrentCosmeticId(player, classID, bind)
end

local ABGS = require(script:GetCustomProperty('ABGS'))

-- Used for end screen
local COSTUME_EQUIPMENT_TEMPLATE = script:GetCustomProperty('Costume_Equipment')

local ClassTemplates = {
    [META_AP().WARRIOR] = Warrior,
    [META_AP().HUNTER] = Hunter,
    [META_AP().MAGE] = Mage,
    [META_AP().ASSASSIN] = Assassin,
    [META_AP().HEALER] = Healer
}

local Class_Stances = {
    [META_AP().WARRIOR] = '2hand_melee_stance',
    [META_AP().HUNTER] = '2hand_rifle_aim_shoulder',
    [META_AP().MAGE] = '2hand_staff_ready',
    [META_AP().ASSASSIN] = 'unarmed_ready',
    [META_AP().HEALER] = '2hand_staff_stance'
}

local function EquipPlayer(player, classID)
    local newClass = World.SpawnAsset(ClassTemplates[classID])
    local oId = GetCurrentCosmeticId(player, classID, 8)
    local qId = GetCurrentCosmeticId(player, classID, 1)
    local eId = GetCurrentCosmeticId(player, classID, 2)
    local rId = GetCurrentCosmeticId(player, classID, 3)
    local tId = GetCurrentCosmeticId(player, classID, 4)
    newClass:SetNetworkedCustomProperty('OID', oId)
    newClass:SetNetworkedCustomProperty('QID', qId)
    newClass:SetNetworkedCustomProperty('EID', eId)
    newClass:SetNetworkedCustomProperty('RID', rId)
    newClass:SetNetworkedCustomProperty('TID', tId)
    Task.Wait()
    if Object.IsValid(player) then
        newClass:Equip(player)
    end
end

local function UnequipPlayer(player)
    if not Object.IsValid(player) then
        return
    end
    for _, equipment in pairs(player:GetEquipment()) do
        if Object.IsValid(equipment) then
            equipment:Unequip()
            equipment.parent = GarbageCollection
        end
        Task.Wait()
        if Object.IsValid(equipment) then
            equipment:Destroy()
        end
    end
end

function OnClassChanged(player, classID)
    --if classID == player.serverUserData.CurrentClass then return end

    if player:GetResource('CLASS_MAP') == classID then
        if player:GetResource('CLOSE_CLASS_SELECTION') == 0 then
            player:SetResource('CLOSE_CLASS_SELECTION', 1)
        else
            player:SetResource('CLOSE_CLASS_SELECTION', 0)
        end
    else
        player:SetResource('CLASS_MAP', classID)
    end

    --[[if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
        player.animationStance = Class_Stances[classID]]
    if ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND_END or ABGS.GetGameState() ~= ABGS.GAME_STATE_PLAYER_SHOWCASE then
        --unequip everything
        UnequipPlayer(player)

        --player.animationStance = Class_Stances[classID]
        EquipPlayer(player, classID)

        -- Used for determining which class is used during the round; used for calculating reward slot 1
        player.serverUserData.ClassesPlayed = player.serverUserData.ClassesPlayed or {}
        local current = player.serverUserData.ClassesPlayed[classID]
        if current then
            player.serverUserData.ClassesPlayed[classID] = current + 1
        else
            player.serverUserData.ClassesPlayed[classID] = 1
        end
    end
end

function OnRewardSelected(player)
    local classID = player:GetResource('CLASS_MAP')
    if classID == 0 then
        classID = META_AP().WARRIOR
    end
    UnequipPlayer(player)
    EquipPlayer(player, classID)
end

function OnGameStateChanged(oldState, newState)
    if
        (newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND) or
            (newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY)
     then
        -- Equip a class for every player
        for _, player in ipairs(Game.GetPlayers()) do
            -- unequip everything just in case
            UnequipPlayer(player)

            local classID = player:GetResource('CLASS_MAP')
            if classID == 0 then
                classID = META_AP().WARRIOR
            end

            EquipPlayer(player, classID)

            if newState == ABGS.GAME_STATE_ROUND then
                player.serverUserData.ClassesPlayed = {}
                player.serverUserData.ClassesPlayed[classID] = 1
            end
        end
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        Task.Wait()
        for _, player in ipairs(Game.GetPlayers()) do
            -- unequip everything
            UnequipPlayer(player)

            if Object.IsValid(player) then
                local classID = player:GetResource('CLASS_MAP')
                if classID == 0 then
                    classID = META_AP().WARRIOR
                end

                local newOutfit = World.SpawnAsset(COSTUME_EQUIPMENT_TEMPLATE)
                local skinId = GetCurrentCosmeticId(player, classID, 8)
                newOutfit:SetNetworkedCustomProperty('OID', skinId)
                newOutfit:SetNetworkedCustomProperty('ClassID', classID)
                newOutfit:Equip(player)

                player:SetVisibility(true)
                player.animationStance = Class_Stances[classID]
            end
        end
    end
end

-- NOTE: Context called from Meta Player Storage Manager
function OnPlayerJoined(player, classId)
    classId = classId or math.random(5)
    --player.serverUserData.CurrentClass = META_AP().WARRIOR
    player:SetResource('CLASS_MAP', classId)
    player.animationStance = Class_Stances[classId]
    local currentState = ABGS.GetGameState()
    if currentState == ABGS.GAME_STATE_LOBBY then
        if ABGS.GetTimeRemainingInState() and ABGS.GetTimeRemainingInState() < 2 then
            -- Don't equip if the game state is about to change
            return
        end
        EquipPlayer(player, classId)
    elseif currentState == ABGS.GAME_STATE_ROUND then
        --local newClass = World.SpawnAsset(ClassTemplates[META_AP().WARRIOR])
        --newClass:Equip(player)
        --player:SetVisibility(false)
    elseif
        currentState == ABGS.GAME_STATE_ROUND_END or currentState == ABGS.GAME_STATE_PLAYER_SHOWCASE or
            currentState == ABGS.GAME_STATE_REWARDS or
            currentState == ABGS.GAME_STATE_REWARDS_END
     then
        EquipPlayer(player, classId)
    end

    --[[Task.Wait(2)
    player:SetResource("GOLD", 10)
    player:SetResource("COSM_TOKEN", 100000)
    ]]
end

if Environment.IsSinglePlayerPreview() then
    OnPlayerJoined(Game.GetPlayers()[1])
end

Events.ConnectForPlayer('ClassChanged_SERVER', OnClassChanged)
Events.Connect('CH_ClassChanged_SERVER', OnClassChanged)
Events.Connect('GameStateChanged', OnGameStateChanged)
Events.ConnectForPlayer('RewardSelected', OnRewardSelected)
