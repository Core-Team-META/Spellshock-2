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
	[META_AP().TANK] = "1hand_melee_stance",
	[META_AP().HUNTER] = "2hand_rifle_aim_shoulder",
	[META_AP().MAGE] = "2hand_staff_ready",
	[META_AP().ASSASSIN] = "unarmed_ready",
	[META_AP().HEALER] = "2hand_staff_stance"
}

function OnClassChanged(player, classID)
    --if classID == player.serverUserData.CurrentClass then return end
    
    --[[ unequip everything
    for _, equipment in pairs(player:GetEquipment()) do
		if Object.IsValid(equipment) then
			equipment:Unequip()
		end
		Task.Wait()
		if Object.IsValid(equipment) then
			equipment:Destroy()
		end
	end
    Task.Wait()]]
    player.serverUserData.CurrentClass = classID
    player.animationStance = Class_Stances[classID]
	--local newClass = World.SpawnAsset(ClassTemplates[classID])
	--newClass:Equip(player)
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
            
            if not player.serverUserData.CurrentClass then
                player.serverUserData.CurrentClass = META_AP().TANK
            end

            local newClass = World.SpawnAsset(ClassTemplates[player.serverUserData.CurrentClass])
	        newClass:Equip(player)
        end
    elseif newState == ABGS.GAME_STATE_REWARDS and oldState ~= ABGS.GAME_STATE_REWARDS then
        Task.Wait(5)
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
        end
    end
end

function OnPlayerJoined(player)
    player.serverUserData.CurrentClass = META_AP().TANK
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("Class Changed", OnClassChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)