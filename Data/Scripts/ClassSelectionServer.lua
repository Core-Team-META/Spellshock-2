local function META_AP()
	while not _G["Meta.Ability.Progression"] do Task.Wait() end
    return _G["Meta.Ability.Progression"]
end

local ABGS = require(script:GetCustomProperty("ABGS"))

local ClassTemplates = {
    [META_AP().TANK] = "EC351247C6D7EC9F:Tank",
    [META_AP().HUNTER] = "EF4AB61158655526:Hunter",
    [META_AP().MAGE] = "012C2D0B7C71C263:Mage",
    [META_AP().ASSASSIN] = "F70F7C3FD947F9E6:Assassin",
    [META_AP().HEALER] = "9725D67279CA86E9:Healer"
}

local Class_Stances = {
	[META_AP().TANK] = "2hand_melee_stance",
	[META_AP().HUNTER] = "2hand_rifle_aim_shoulder",
	[META_AP().MAGE] = "2hand_staff_ready",
	[META_AP().ASSASSIN] = "unarmed_ready",
	[META_AP().HEALER] = "2hand_staff_stance"
}

function OnClassChanged(player, classID)
    --if classID == player.serverUserData.CurrentClass then return end 

    if player:GetResource("CLASS_MAP") == classID then
        if player:GetResource("CLOSE_CLASS_SELECTION") == 0 then
            player:SetResource("CLOSE_CLASS_SELECTION", 1)
        else
            player:SetResource("CLOSE_CLASS_SELECTION", 0)
        end  
    else
        player:SetResource("CLASS_MAP", classID)
    end

    if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
        player.animationStance = Class_Stances[classID]
    elseif ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        --unequip everything
        for _, equipment in pairs(player:GetEquipment()) do
            if Object.IsValid(equipment) then
                equipment:Unequip()
            end
            Task.Wait()
            if Object.IsValid(equipment) then
                equipment:Destroy()
            end
        end

        player.animationStance = Class_Stances[classID]
        local newClass = World.SpawnAsset(ClassTemplates[classID])
        newClass:Equip(player)

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

function OnGameStateChanged(oldState, newState)
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        -- Equip a class for every player
        for _, player in pairs(Game.GetPlayers()) do 
            -- unequip everything just in case
            for _, equipment in pairs(player:GetEquipment()) do
                if Object.IsValid(equipment) then
                    equipment:Unequip()
                end
                Task.Wait()
                if Object.IsValid(equipment) then
                    equipment:Destroy()
                end
            end
            
            local classID = player:GetResource("CLASS_MAP")
            if classID == 0 then
                classID = META_AP().TANK
            end

            local newClass = World.SpawnAsset(ClassTemplates[classID])
	        newClass:Equip(player)

            player.serverUserData.ClassesPlayed = {}
            player.serverUserData.ClassesPlayed[classID] = 1
        end
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        Task.Wait()
        for _, player in pairs(Game.GetPlayers()) do 
            -- unequip everything 
            for _, equipment in pairs(player:GetEquipment()) do
                if Object.IsValid(equipment) then
                    equipment:Unequip()
                end
                Task.Wait()
                if Object.IsValid(equipment) then
                    equipment:Destroy()
                end
            end
            player:SetVisibility(true)
            local classID = player:GetResource("CLASS_MAP")
            player.animationStance = Class_Stances[classID]
        end
    end
end

function OnPlayerJoined(player)
    --player.serverUserData.CurrentClass = META_AP().TANK
    player:SetResource("CLASS_MAP", META_AP().TANK)
    player.animationStance = Class_Stances[META_AP().TANK]

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        --local newClass = World.SpawnAsset(ClassTemplates[META_AP().TANK])
        --newClass:Equip(player)
        player:SetVisibility(false)
    end

    Task.Wait(2)
    player:SetResource("GOLD", 100000)
    player:SetResource("COSM_TOKEN", 100000)
end

if Environment.IsSinglePlayerPreview() then
    OnPlayerJoined(Game.GetPlayers()[1])
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("ClassChanged_SERVER", OnClassChanged)
Events.Connect("CH_ClassChanged_SERVER", OnClassChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)