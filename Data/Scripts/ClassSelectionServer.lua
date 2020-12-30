local function META_AP()
	while not _G["Meta.Ability.Progression"] do Task.Wait() end
    return _G["Meta.Ability.Progression"]
end

local ClassTemplates = {
    [META_AP().TANK] = "EC351247C6D7EC9F:Tank",
    [META_AP().HUNTER] = "EF4AB61158655526:Hunter",
    [META_AP().MAGE] = "012C2D0B7C71C263:Mage",
    [META_AP().ASSASSIN] = "F70F7C3FD947F9E6:Assassin",
    [META_AP().HEALER] = "9725D67279CA86E9:Healer"
}

function OnClassChanged(player, classID)
    if classID == player.serverUserData.CurrentClass then return end
    
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
    Task.Wait()
    player.serverUserData.CurrentClass = classID
	local newClass = World.SpawnAsset(ClassTemplates[classID])
	newClass:Equip(player)
end

function OnPlayerJoined(player)
    player.serverUserData.CurrentClass = nil--META_AP().TANK
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("Class Changed", OnClassChanged)