local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local nemesisIndex = {}
local victimIndex = {}

local nemesisList = {}
local playerList = {}

function GetPlayer(playerId)
	
	local playerList = Game.GetPlayers()
	
	for _, player in pairs(playerList) do
	
		if player.id == playerId then
		
			return player 
			
		end
		
	end
	
	return nil

end

function TrackKill(victim, damage)

	if not damage.sourcePlayer then
	
		return
		
	end
	
	local killer = damage.sourcePlayer

	if not killer or not victim or not killer:IsA("Player") or not victim:IsA("Player") then
	
		return
		
	end

	-- nemesis index
	if not nemesisIndex[victim.name] then
	
		nemesisIndex[victim.name] = {}
		
	end
	
	if not nemesisIndex[victim.name][killer.name] then
	
		nemesisIndex[victim.name][killer.name] = 1
		
	else 
	
		nemesisIndex[victim.name][killer.name] = nemesisIndex[victim.name][killer.name] + 1
		
	end
	
	-- victim index
	if not victimIndex[killer.name] then
	
		victimIndex[killer.name] = {}
		
	end
	
	if not victimIndex[killer.name][victim.name] then
	
		victimIndex[killer.name][victim.name] = 1
		
	else 
	
		victimIndex[killer.name][victim.name] = victimIndex[killer.name][victim.name] + 1
		
	end
	
end

function Setup(player)

	player.diedEvent:Connect(TrackKill)
	
	playerList[player.id] = player.name

end


function Remove(player)
	
	playerList[player.id] = nil

end


function CleanNemesisTable()

	for victim, killerList in pairs(nemesisIndex) do
	
		for killer, killCount in pairs(killerList) do
		
			killerList[killer] = nil
		
		end
		
		nemesisIndex[victim] = nil
		
	end
	
	for killer, victimList in pairs(victimIndex) do
	
		for victim, killCount in pairs(victimList) do
		
			victimList[victim] = nil
		
		end
		
		nemesisIndex[killer] = nil
		
	end
	
	nemesisIndex = {}
	victimIndex = {}
	
end

function CalculateNemesis()

	-- Clean out list and set up
	if #nemesisList > 0 then

		for x, slot in pairs(nemesisList) do
		
			for y, entry in pairs(slot) do
			
				nemesisList[x][y] = nil
				
			end
			
			nemesisList[x] = nil
			
		end
	
	end
			
	nemesisList = {}

	local nemesisText = ""
	local nemesisKills = 0
	local otherNemesisCount = 0
	
	local nemesisOfText = ""
	local nemesisOfKills = 0
	local otherNemesisOfCount = 0
	
	-- Calculate nemesis and nemesis of messages
	for _, player in pairs(playerList) do
	
		nemesisText = "No Deaths"
		nemesisKills = 0
		otherNemesisCount = 0
	
		nemesisOfText = "No Kills"
		nemesisOfKills = 0
		otherNemesisOfCount = 0
	
		-- Find Nemesis
		for victim, killerList in pairs(nemesisIndex) do
		
			if victim == player then
			
				for killer, killCount in pairs(killerList) do
				
					if killCount > nemesisKills then
					
						nemesisText = killer 
						nemesisKills = killCount
						
					elseif killCount == nemesisKills then
					
						otherNemesisCount = otherNemesisCount + 1
						
					end
					
				end
				
			end	
			
		end
		
		if nemesisKills > 0 and otherNemesisCount > 0 then
		
			nemesisText = nemesisText .. " + " .. tostring(otherNemesisCount) .. " more"
			
		end
		
		-- Find Victim
		for killer, victimList in pairs(victimIndex) do
		
			if killer == player then
			
				for victim, deathCount in pairs(victimList) do
				
					if deathCount > nemesisOfKills then
					
						nemesisOfText = victim 
						nemesisOfKills = deathCount
						
					elseif deathCount == nemesisOfKills then
					
						otherNemesisOfCount = otherNemesisOfCount + 1
						
					end
					
				end
				
			end	
			
		end				
			
		if nemesisOfKills > 0 and otherNemesisOfCount > 0 then
		
			nemesisOfText = nemesisOfText .. " + " .. tostring(otherNemesisOfCount) .. " more"
			
		end
		
		table.insert(nemesisList, {player, nemesisText, nemesisKills, nemesisOfText, nemesisOfKills})
	
	end
				
end

function SetNemesis()

	local nemesisString = ""

	for i = 1, 16 do
	
		if i <= #nemesisList then
		
			nemesisString = nemesisList[i][1] .. ":" .. nemesisList[i][2] .. ":" .. tostring(nemesisList[i][3])		
			nemesisString = nemesisString .. ":" .. nemesisList[i][4] .. ":" .. tostring(nemesisList[i][5])	
			
		else 
		
			nemesisString = ""
			
		end
		
		script:SetCustomProperty("P" .. tostring(i), nemesisString)
		
	end
	
	Task.Wait(0.1)
	
	script:SetCustomProperty("ListSet", true)
		
end


function OnGameStateChanged(oldState, newState, hasDuration, time)

	if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE and oldState ~= ABGS.GAME_STATE_PLAYER_SHOWCASE then
		
		CalculateNemesis()		
		
		SetNemesis()
	        
    elseif newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
    
    	script:SetCustomProperty("ListSet", false)
        
        CleanNemesisTable()
        
    end
end

Game.playerJoinedEvent:Connect(Setup)
Game.playerLeftEvent:Connect(Remove)

Events.Connect("GameStateChanged", OnGameStateChanged)
