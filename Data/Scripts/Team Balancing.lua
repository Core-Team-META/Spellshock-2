local ABGS = require( script:GetCustomProperty("GameStateAPI") )
local PROGRESSION = require( script:GetCustomProperty("ProgressionAPI") )
local DEBUG_SAME_TEAM = script:GetCustomProperty("DebugSameTeam")

local BASE_VALUE_PER_PLAYER = 100
local TOTAL_CLASS_VALUE_EXPONENT = 0.5 -- Higher value means that ability leveling is ever-more powerful
local TOTAL_CLASS_VALUE_COEFFICIENT = 6 -- Higher value means players with progression are considered much more powerful
local WIN_RATE_MIN = 0.2
local WIN_RATE_MAX = 0.8
local WIN_RATE_EXPONENT = 1
local WIN_RATE_COEFFICIENT = 500


function ComputePlayerValue(player)
	-- Return the cached value
	if player.serverUserData.balanceValue then
		return player.serverUserData.balanceValue
	end
	
	-- Each player brings a base value to the team
	local value = BASE_VALUE_PER_PLAYER
	
	-- Add the value of the player's total ability progression
	local accountLevel = player:GetResource(PROGRESSION.ACCOUNT_LEVEL)
	local totalClassValue = accountLevel
	totalClassValue = totalClassValue ^ TOTAL_CLASS_VALUE_EXPONENT
	totalClassValue = totalClassValue * TOTAL_CLASS_VALUE_COEFFICIENT
	value = value + totalClassValue
	
	while not player.serverUserData.weightedWinRate do
		Task.Wait()
	end

	-- Add the player's win rate
	local weightedWinRate = player.serverUserData.weightedWinRate
	local winRateValue = weightedWinRate
	if winRateValue then
		winRateValue = CoreMath.Clamp(winRateValue, WIN_RATE_MIN, WIN_RATE_MAX)
		winRateValue = winRateValue ^ WIN_RATE_EXPONENT
		winRateValue = winRateValue * WIN_RATE_COEFFICIENT
		value = value + winRateValue
	end
	player.serverUserData.balanceValue = value
	
	print("[Balance] Player " .. player.name .. 
		", classValue = " .. tostring(accountLevel) .. "->" .. tostring(totalClassValue) .. 
		", winRateValue = " .. tostring(weightedWinRate) .. "->" .. tostring(winRateValue) .. 
		", totalValue = " .. tostring(value))
	
	return value
end


function ClearCachedPlayerValues()
	for _,player in ipairs(Game.GetPlayers()) do
		player.serverUserData.balanceValue = nil
		player.serverUserData.friendConnections = 0
	end
end


function ComputeTeamValue(teamOfPlayers)
	local value = 0
	for _,player in ipairs(teamOfPlayers) do
		value = value + ComputePlayerValue(player)
	end
	return value
end


function ComputePlayersToSwitchTeam(playerToIgnore)
	local playersThatCouldBeSwitched = {}
	local bestDelta
	
	local team1 = Game.GetPlayers({includeTeams = 1, ignorePlayers = playerToIgnore})
	local team2 = Game.GetPlayers({includeTeams = 2, ignorePlayers = playerToIgnore})
	
	local value1 = ComputeTeamValue(team1)
	local value2 = ComputeTeamValue(team2)
	
	bestDelta = math.abs(value1 - value2)
	
	--print("ComputePlayersToSwitchTeam()")
	--print("bestDelta = " .. bestDelta)
	
	-- Test moving players from team 1 to team 2
	for _,player in ipairs(team1) do
		local value = player.serverUserData.balanceValue
		local v1 = value1 - value
		local v2 = value2 + value
		local delta = math.abs(v1 - v2)
		if delta < bestDelta then
			playersThatCouldBeSwitched = {player}
			bestDelta = delta
			
		elseif delta == bestDelta and #playersThatCouldBeSwitched > 0 then
			table.insert(playersThatCouldBeSwitched, player)
		end
	end
	
	-- Test moving players from team 2 to team 1
	for _,player in ipairs(team2) do
		local value = player.serverUserData.balanceValue
		local v1 = value1 + value
		local v2 = value2 - value
		local delta = math.abs(v1 - v2)
		if delta < bestDelta then
			playersThatCouldBeSwitched = {player}
			bestDelta = delta
			
		elseif delta == bestDelta and #playersThatCouldBeSwitched > 0 then
			table.insert(playersThatCouldBeSwitched, player)
		end
	end
	
	--print("#playersThatCouldBeSwitched = " .. tostring(#playersThatCouldBeSwitched))
	
	return playersThatCouldBeSwitched
end


function SwitchTeam(player)
	if player.team == 1 then
		player.team = 2
	else
		player.team = 1
	end
	
	player:Respawn()
	
	--print(player.name.." was switched to team "..tostring(player.team))
end


function IsLobby()
	local gameState = ABGS.GetGameState()
	return gameState == ABGS.GAME_STATE_LOBBY
		or gameState == ABGS.GAME_STATE_REWARDS
end


function OfferSwitchChoice()
	--[[
		TODO
		
		The idea here would be to pop a UI offering players a choice, in the middle of
		a round if they want to balance teams. We don't want to do that automatically
		in the middle of a round.
	--]]
end


function DoRebalance(playerToIgnore)
	--print("DoRebalance()")
	
	for i = 1,3 do
		local playersToSwitch = ComputePlayersToSwitchTeam(playerToIgnore)
		
		if #playersToSwitch == 0 then
			return
		
		elseif #playersToSwitch == 1 then
			local player = playersToSwitch[1]
			SwitchTeam(player)
			
		else
			local randomIndex = math.random(1, #playersToSwitch)
			local randomPlayer = playersToSwitch[randomIndex]
			SwitchTeam(randomPlayer)
		end
	end
end


function ShuffleTeams()
	local allPlayers = Game.GetPlayers()
	local len = #allPlayers
	if len < 2 then return end
	
	for n = 1, 3 do
		for i = 1, (len - 1) do
			local j = i + 1
			if math.random() < 0.5 then
				local temp = allPlayers[i]
				allPlayers[i] = allPlayers[j]
				allPlayers[j] = temp
			end
		end
	end
	
	for i = 1, len do
		local player = allPlayers[i]
		local targetTeam = 2
		if i <= len/2 then
			targetTeam = 1
		end
		if player.team ~= targetTeam then
			SwitchTeam(player)
		end
	end
end


function DoRebalance_Friends()
	local allPlayers = Game.GetPlayers()
	local len = #allPlayers
	if len <= 2 then return end
	
	-- Count friend connections for each player
	local totalConnections = 0
	for i = 1, len do
		local player = allPlayers[i]
		player.serverUserData.friendConnections = 0
		
		for j = 1, len do
			if i ~= j then
				local otherPlayer = allPlayers[j]
				
				if _G.FriendService.AreFriends(player, otherPlayer) then
					player.serverUserData.friendConnections = player.serverUserData.friendConnections + 1
					totalConnections = totalConnections + 1
				end
			end
		end
	end
	
	-- Exit early in this case
	if totalConnections == 0 then return end
	
	-- Count the team point starting values. They are based on the number of friend connections
	local team1 = {}
	local team2 = {}
	for _,player in ipairs(allPlayers) do
		if player.team == 1 then
			table.insert(team1, player)
		else
			table.insert(team2, player)
		end
	end
	local teamPoints1 = CountFriendConnectionPoints(team1)
	local teamPoints2 = CountFriendConnectionPoints(team2)
	
	local bestPointsTotal = teamPoints1 + teamPoints2
	
	local shuffleCount = 100
	if len <= 4 then
		shuffleCount = 5
	elseif len <= 6 then
		shuffleCount = 12
	elseif len <= 8 then
		shuffleCount = 25
	elseif len <= 10 then
		shuffleCount = 50
	end
	
	for n = 1, shuffleCount do
		if #team1 > #team2 then
			local randomIndex = math.random(1, CoreMath.Round(#team1 / 2))
			local randomPlayer = team1[randomIndex]
			
			if randomPlayer.serverUserData.friendConnections == 0 then
				-- Push player to end of table and ignore
				table.remove(team1, randomIndex)
				table.insert(team1, randomPlayer)
				goto continue
			end
			
			table.remove(team1, randomIndex)
			table.insert(team2, randomPlayer)
			local newTeamPoints1 = CountFriendConnectionPoints(team1)
			local newTeamPoints2 = CountFriendConnectionPoints(team2)
			
			local newPointsTotal = newTeamPoints1 + newTeamPoints2
			
			if bestPointsTotal <= newPointsTotal then
				-- Save this change as an improvement
				bestPointsTotal = newPointsTotal
				teamPoints1 = newTeamPoints1
				teamPoints2 = newTeamPoints2
			else
				-- Revert the change
				table.remove(team2, #team2)
				table.insert(team1, randomPlayer)
			end
			
		elseif #team2 > #team1 then
			local randomIndex = math.random(1, #team2 - 1)
			local randomPlayer = team2[randomIndex]
			
			if randomPlayer.serverUserData.friendConnections == 0 then
				-- Push player to end of table and ignore
				table.remove(team2, randomIndex)
				table.insert(team2, randomPlayer)
				goto continue
			end
			
			table.remove(team2, randomIndex)
			table.insert(team1, randomPlayer)
			local newTeamPoints1 = CountFriendConnectionPoints(team1)
			local newTeamPoints2 = CountFriendConnectionPoints(team2)
			
			local newPointsTotal = newTeamPoints1 + newTeamPoints2
			
			if bestPointsTotal <= newPointsTotal then
				-- Save this change as an improvement
				bestPointsTotal = newPointsTotal
				teamPoints1 = newTeamPoints1
				teamPoints2 = newTeamPoints2
			else
				-- Revert the change
				table.remove(team1, #team1)
				table.insert(team2, randomPlayer)
			end
			
		else --Even number of players
			local randomIndex1 = math.random(1, #team1)
			local randomIndex2 = math.random(1, #team2)
			local randomPlayer1 = team1[randomIndex1]
			local randomPlayer2 = team2[randomIndex2]
			
			if randomPlayer1.serverUserData.friendConnections == 0
			and randomPlayer2.serverUserData.friendConnections == 0 then goto continue end
			
			table.remove(team1, randomIndex1)
			table.remove(team2, randomIndex2)
			table.insert(team2, randomPlayer1)
			table.insert(team1, randomPlayer2)
			local newTeamPoints1 = CountFriendConnectionPoints(team1)
			local newTeamPoints2 = CountFriendConnectionPoints(team2)
			
			local newPointsTotal = newTeamPoints1 + newTeamPoints2
			
			if bestPointsTotal <= newPointsTotal then
				-- Save this change as an improvement
				bestPointsTotal = newPointsTotal
				teamPoints1 = newTeamPoints1
				teamPoints2 = newTeamPoints2
			else
				-- Revert the change
				table.remove(team1, #team1)
				table.remove(team2, #team2)
				table.insert(team1, randomPlayer1)
				table.insert(team2, randomPlayer2)
			end
		end
		
		::continue::
	end
	
	-- Complete the switches
	for _,player in ipairs(team1) do
		if player.team ~= 1 then
			SwitchTeam(player)
		end
	end
	for _,player in ipairs(team2) do
		if player.team ~= 2 then
			SwitchTeam(player)
		end
	end
end

function CountFriendConnectionPoints(players)
	local teamPoints = 0
	for i = 1,#players do
		local playerA = players[i]
		local playerPoints = 0
		
		for j = 1,#players do
			local playerB = players[j]
			if i ~= j and _G.FriendService.AreFriends(playerA, playerB) then
				playerPoints = playerPoints + 1
				
				if playerB.serverUserData.friendConnections then
					playerPoints = playerPoints + playerB.serverUserData.friendConnections * 0.1
				end
			end
		end
		
		teamPoints = teamPoints + playerPoints
	end
	return teamPoints
end


function OnResourceChanged(player, resourceName, newValue)
	--
end


function OnPlayerJoin(player)
	if DEBUG_SAME_TEAM then
		player.team = 1
		return
	end
	
	player.resourceChangedEvent:Connect(OnResourceChanged)
	
	Task.Wait(0.15)
	if not Object.IsValid(player) then return end
		
	-- Wait for the player to send their friend data
	local waitAttempts = 0
	while not _G.FriendService.HasSentData(player) and waitAttempts < 40 do
		--print("Waiting for player friend data")
		Task.Wait(0.10)
		waitAttempts = waitAttempts + 1
		if not Object.IsValid(player) then return end
	end
	
	--print("Friend data ready!")
	
	-- Exit condition in case all other players have disconnected during the wait
	local allPlayers = Game.GetPlayers()
	if #allPlayers <= 1 then return end
	
	player.serverUserData.friendConnections = 0
	
	local team1 = {}
	local team2 = {}
	for _,otherPlayer in ipairs(allPlayers) do
		if otherPlayer ~= player then
			if otherPlayer.team == 1 then
				table.insert(team1, otherPlayer)
			else
				table.insert(team2, otherPlayer)
			end
			
			if _G.FriendService.AreFriends(player, otherPlayer) then
				player.serverUserData.friendConnections = player.serverUserData.friendConnections + 1
			end
		end
	end
	
	local newTeam = player.team
	if #team1 < #team2 then
		newTeam = 1
		
	elseif #team1 > #team2 then
		newTeam = 2
		
	else
		local teamPoints1, teamPoints2
		
		table.insert(team1, player)
		teamPoints1 = CountFriendConnectionPoints(team1)
		teamPoints2 = CountFriendConnectionPoints(team2)
		local pointsTotal = teamPoints1 + teamPoints2
		
		table.remove(team1, #team1)
		table.insert(team2, player)
		teamPoints1 = CountFriendConnectionPoints(team1)
		teamPoints2 = CountFriendConnectionPoints(team2)
		
		if teamPoints1 + teamPoints2 > pointsTotal then
			newTeam = 2
		else
			newTeam = 1
		end
	end
	
	if newTeam ~= player.team then
		SwitchTeam(player)
	end
end


function OnPlayerLeft(playerToIgnore)
	--print("Player left")
	
	-- Does the leaving player still appear on list of GetPlayers() ?
	-- If so, ignore them in the algorithm
	
	--[[ This is currently disabled
	if IsLobby() then
		DoRebalance(playerToIgnore)
	else
		local playersToSwitch = ComputePlayersToSwitchTeam(playerToIgnore)
	
		if #playersToSwitch > 0 then
			OfferSwitchChoice()
		end
	end
	--]]
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)


function OnGameStateChanged(oldState, newState)
	--if newState == ABGS.GAME_STATE_REWARDS and oldState ~= ABGS.GAME_STATE_REWARDS then
	if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
		ClearCachedPlayerValues()
		ShuffleTeams()
		DoRebalance_Friends()
	end
end
Events.Connect("GameStateChanged", OnGameStateChanged)




