local ABGS = require( script:GetCustomProperty("GameStateAPI") )
local PROGRESSION = require( script:GetCustomProperty("ProgressionAPI") )
local DEBUG_SAME_TEAM = script:GetCustomProperty("DebugSameTeam")
local CONST = script:GetCustomProperty("CONST")

local BASE_VALUE_PER_PLAYER = 1
local TOTAL_CLASS_VALUE_EXPONENT = 0.45 -- Higher value means that ability leveling is ever-more powerful
local TOTAL_CLASS_VALUE_COEFFICIENT = 6 -- Higher value means players with progression are considered much more powerful
local WIN_RATE_MIN = 0.2
local WIN_RATE_MAX = 0.8
local WIN_RATE_EXPONENT = 1
local WIN_RATE_COEFFICIENT = 500
local LOBBY_REBALANCE_TIME = 8

function GetWinRate(player)
	local totalBattles = player:GetResource(CONST.TOTAL_GAMES)
	local battlesWon = player:GetResource(CONST.GAMES_WON)
	local battlesLost = player:GetResource(CONST.GAMES_LOST)

	local winRate
	if totalBattles > 0 then
		winRate = CoreMath.Round(battlesWon / totalBattles, 4)
	else
		winRate = 0
	end

	return winRate
end

function ComputePlayerValue(player)
	-- Return the cached value
	if player.serverUserData.balanceValue then
		return player.serverUserData.balanceValue
	end
	
	-- Each player brings a base value to the team
	local value = BASE_VALUE_PER_PLAYER
	
	--[[ Add the value of the player's total ability progression
	local accountLevel = player:GetResource(PROGRESSION.ACCOUNT_LEVEL)
	local totalClassValue = accountLevel
	totalClassValue = totalClassValue ^ TOTAL_CLASS_VALUE_EXPONENT
	totalClassValue = totalClassValue * TOTAL_CLASS_VALUE_COEFFICIENT
	value = value + totalClassValue
	]]

	while not player.serverUserData.weightedWinRate do
		Task.Wait()
	end

	-- Add the player's win rate
	local weightedWinRate = player.serverUserData.weightedWinRate
	local winRateValue = weightedWinRate
	if winRateValue then
	value = WIN_RATE_COEFFICIENT * player.serverUserData.weightedWinRate
		--value = value + winRateValue
	end

	player.serverUserData.balanceValue = value

	print("[Balance] Player " .. player.name .. 
		--", classValue = " .. tostring(accountLevel) .. "->" .. tostring(totalClassValue) .. 
		", winRateValue = " .. tostring(weightedWinRate) .. "->" .. tostring(winRateValue) .. 
		", totalValue = " .. tostring(value))

	return value
end


function ClearCachedPlayerValues()
	for _,player in ipairs(Game.GetPlayers()) do
		player.serverUserData.balanceValue = nil
	end
end


function ComputeTeamValue(teamOfPlayers)
	local value = 0
	for _,player in ipairs(teamOfPlayers) do
		value = value + ComputePlayerValue(player)
	end
	return value
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
	--[[local gameState = ABGS.GetGameState()
	return gameState == ABGS.GAME_STATE_LOBBY
		or gameState == ABGS.GAME_STATE_REWARDS_END]]

	local timeRemaining = ABGS.GetTimeRemainingInState() or 20
	if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY and timeRemaining < LOBBY_REBALANCE_TIME then
		return true
	else
		return false
	end
end


function OfferSwitchChoice()
	--[[
		TODO
		
		The idea here would be to pop a UI offering players a choice, in the middle of
		a round if they want to balance teams. We don't want to do that automatically
		in the middle of a round.
	--]]
end


function ApplyTeamChanges(team1, team2)
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


function DoRebalance(playerToIgnore)
	--print("DoRebalance()")
	
	local team1 = Game.GetPlayers({includeTeams = 1, ignorePlayers = playerToIgnore})
	local team2 = Game.GetPlayers({includeTeams = 2, ignorePlayers = playerToIgnore})
	
	if #team1 + #team2 <= 1 then return end
	
	-- First, balance amount of players on each time to have no more than 1 extra player
	while #team1 > #team2 do
		local player = team1[1]
		table.remove(team1, 1)
		table.insert(team2, player)
	end
	while #team2 > #team1 do
		local player = team2[1]
		table.remove(team2, 1)
		table.insert(team1, player)
	end
	
	-- If each team has one player it's done
	if #team1 == 1 and #team2 == 1 then
		ApplyTeamChanges(team1, team2)
		return
	end
	
	-- Swap players until value delta is minimized
	local value1 = ComputeTeamValue(team1)
	local value2 = ComputeTeamValue(team2)
	

	if #team1 > #team2 then
		value1 = value1 + (100/#team1)
	elseif #team2 > #team1 then
		value2 = value2 + (100/#team2)
	end

	local bestDelta = math.abs(value1/#team1 - value2/#team2)

	local i = 0
	while i < 64 do
		i = i + 1
		
		-- Remove a random player from each team
		local randomIndex = math.random(1, #team1)
		local player1 = team1[randomIndex]
		table.remove(team1, randomIndex)
		
		randomIndex = math.random(1, #team2)
		local player2 = team2[randomIndex]
		table.remove(team2, randomIndex)
		
		-- Swap them
		table.insert(team1, player2)
		table.insert(team2, player1)
		
		-- Recalculate value to see if this is better
		local v1 = value1 - player1.serverUserData.balanceValue + player2.serverUserData.balanceValue
		local v2 = value2 - player2.serverUserData.balanceValue + player1.serverUserData.balanceValue
		
		local newDelta = math.abs(v1/#team1 - v2/#team2)

		if bestDelta > newDelta then
			bestDelta = newDelta
			value1 = v1
			value2 = v2

		else
			-- Revert the swap
			table.remove(team1, #team1)
			table.remove(team2, #team2)
			table.insert(team1, player1)
			table.insert(team2, player2)
		end
	end

	-- Apply any team switching
	ApplyTeamChanges(team1, team2)
end

function DoRandomBalance()
	local team = 1
	for _, player in pairs(Game.GetPlayers()) do
		player.team = team
		team = 3-team -- change to other team
		player:Respawn()
	end
end

function OnPlayerJoin(player)
	if DEBUG_SAME_TEAM then
		player.team = 1
		return
	end
		
	Task.Wait(0.15)
	if not Object.IsValid(player) then return end
	
	local team1 = Game.GetPlayers({includeTeams = 1, ignorePlayers = player})
	local team2 = Game.GetPlayers({includeTeams = 2, ignorePlayers = player})
	
	if player.team == 1 and #team1 > #team2 then
		-- Player was put on the wrong team and now the player count is imbalanced
		SwitchTeam(player)
		
	elseif player.team == 2 and #team2 > #team1 then
		-- Player was put on the wrong team and now the player count is imbalanced
		SwitchTeam(player)
		
	elseif #team1 == #team2 then
		-- If player count was even, put the player on the team that's losing
		local score1 = Game.GetTeamScore(1)
		local score2 = Game.GetTeamScore(2)
		
		if (score1 > score2 and player.team == 1)
		or (score2 > score1 and player.team == 2) then
			SwitchTeam(player)
		end
	end
end


function OnPlayerLeft(playerToIgnore)
	--print("Player left")
	
	-- Does the leaving player still appear on list of GetPlayers() ?
	-- If so, ignore them in the algorithm
	
	if IsLobby() then
		DoRebalance(playerToIgnore)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)


function OnGameStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		while not ABGS.GetTimeRemainingInState() do Task.Wait() end -- Wait for the state to have a timer
		local delay = ABGS.GetTimeRemainingInState() - LOBBY_REBALANCE_TIME
		Task.Wait(delay)
		ClearCachedPlayerValues()
		DoRebalance()
	end
end
Events.Connect("GameStateChanged", OnGameStateChanged)




