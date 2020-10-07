local ABGS = require(script:GetCustomProperty("API"))

function OnPlayerJoin(player)
	--[[
	if true then
		player.team = 1
		return
	end --]]
	
	local playerTeamPlayers = Game.GetPlayers({includeTeams=player.team})
	local otherTeamPlayers = Game.GetPlayers({includeTeams=(3-player.team)})
	
	if #playerTeamPlayers - #otherTeamPlayers >= 2 then
		player.team = 3-player.team
		print(player.name.." was switched to team "..tostring(player.team))
		player:Respawn()
	end
end

function OnGameStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_LOBBY then
		print("-------------Checking for team balancing")
		Task.Wait(0.05)
		local Team1 = Game.GetPlayers({includeTeams=1})
		local Team2 = Game.GetPlayers({includeTeams=2})
		
		print("Team1: "..#Team1.." | Team2: "..#Team2)
		
		while #Team1-#Team2 >= 2 do -- Team1 is bigger
			local randomIndex = math.random(1, #Team1)
			local randomPlayer = Team1[randomIndex]
			randomPlayer.team = 2 -- change team to 2
			Team1 = Game.GetPlayers({includeTeams=1})
			Team2 = Game.GetPlayers({includeTeams=2})
			print(randomPlayer.name.." was switched to Team 2")
		end
		
		while #Team2-#Team1 >= 2 do -- Team2 is bigger
			local randomIndex = math.random(1, #Team2)
			local randomPlayer = Team2[randomIndex]
			randomPlayer.team = 1 -- change team to 1
			Team1 = Game.GetPlayers({includeTeams=1})
			Team2 = Game.GetPlayers({includeTeams=2})
			print(randomPlayer.name.." was switched to Team 1")
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)
--Events.Connect("GameStateChanged", OnGameStateChanged)