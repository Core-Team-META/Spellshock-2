local ENABLED = script:GetCustomProperty("Enabled")
if not ENABLED then
	return
end

local DEBUG_MODE = true

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local LEADERBOARD_REF = script:GetCustomProperty("LeaderboardReference")
local EVENT_ID = script:GetCustomProperty("EventID")

local ADDITIONAL_DATA = require(script:GetCustomProperty("AdditionalData"))

local MIN_PLAYERS_TO_SUBMIT = 2   -- 6
local POINTS_PER_SUICIDE = -5    -- 0
local POINTS_PER_KILL_WILD = 5   -- 20
local POINTS_PER_KILL_TO_DEFENDER = 10  -- 30
local POINTS_PER_KILL_WHILE_SUPPORT = 15   -- 25
local POINTS_PER_DEATH_WILD = -4    -- -15
local POINTS_PER_DEATH_WHILE_SUPPORT = -2    -- -12
--local POINTS_PER_HEADSHOT = 2

local POINTS_PER_DAMAGE_DONE = 0.1    -- .55
local POINTS_PER_HEALING_DONE = 0.075    -- .375
local POINTS_PER_KILL_STREAK = 50   -- 100

local DIMINISHING_RETURNS = 1   -- 2
local MIN_KILL_VALUE = 1   -- 3
local POINTS_PER_OBJECTIVE_CAPTURED = 250   -- 200
local POINTS_PER_OBJECTIVE_SUPPORT = 200    -- 200
local BONUS_MULTIPLY_PER_UNIQUE_KILL = 0.109
local MAX_UNIQUE_COUNT = 8

--To Add
-- Kill Assists?
-- Score Differential (raw points added based on your team's score)
-- For example:
-- Orc Score = 500, Elf Score = 235. Orc team would get +500 points, Elf team would get +235 points. Adds to score after win multiplier calculation.
-- Make kill multiplier additive not a multiplier on the score (base 100 per unique kill)
-- Show assists on scoreboard for capturing points (not just 'f' to capture points) Change caps/assists
-- Have per class modifier on score applied at end?
-- Add "soft cap" value which when reached. 2 new variables, soft cap point, and soft cap amount. Subtract this soft cap amount from base point value after the softcap point is reached.
-- For example:
-- If points per objective is set to 200, soft cap point = 5, soft cap amount = 50. Values would go: [200,200,200,200,200,150,100,50,0,0,0]
-- Stop awarding points after a specific time (30m)
-- Add assist captures to server printouts
-- Separate bonus kill multiplier from kill points (since it will be additive), and add kill points as a new printout.
-- V2 have a kill assist value 



--Point Multiplier For Winning & Losing Team
local POINTS_FOR_VICTORY = 5
local POINTS_FOR_LOSS = 4

local STORAGE_KEY = "TournamentSupport"

function SubmitScore(player, score, totalKills, headshots, uniquePlayersKilled)
	score = CoreMath.Round(score)
	--print("##### Submit Score for " .. player.name .. " = " .. tostring(score))

	local additionalData = ADDITIONAL_DATA.Serialize(totalKills, headshots, uniquePlayersKilled)
	Leaderboards.SubmitPlayerScore(LEADERBOARD_REF, player, score, additionalData)

	local bestScore = SetPlayerScoreToStorage(player, score)
	TransferStorageToPlayer(player)

	Events.BroadcastToPlayer(player, EVENT_ID, score, bestScore)
end

function OnPlayerDamaged(attackData)
	local target = attackData.object
	local player = attackData.source
	if not Object.IsValid(player) then
		return
	end
	if not Object.IsValid(target) then
		return
	end
	if not target:IsA("Player") then
		return
	end
	if not target.isDead then
		return
	end

	local playerData = player.serverUserData.tournament
	local targetData = target.serverUserData.tournament

	-- Avoid double crediting when shooting the corpse
	if targetData.killCredited then
		return
	end
	targetData.killCredited = true

	-- Suicide special case
	if player == target then
		local playerData = player.serverUserData.tournament
		playerData.points = playerData.points + POINTS_PER_SUICIDE
		return
	end

	-- No points for killing allies
	if player.team == target.team then
		return
	end

	-- Points for getting the kill
	playerData.totalKills = playerData.totalKills + 1

	local killPoints = POINTS_PER_KILL_WILD

	if player.serverUserData.supportCapture or player.serverUserData.onStrikePoint then
		killPoints = POINTS_PER_KILL_WHILE_SUPPORT
	elseif target.serverUserData.onStrikePoint then
		killPoints = POINTS_PER_KILL_TO_DEFENDER
	end -- Points for dying
	--
	--[[
	if isHeadShot then
		playerData.headshots = playerData.headshots + 1
		
		killPoints = killPoints + POINTS_PER_HEADSHOT
	end
	]] local deathPoints =
		POINTS_PER_DEATH_WILD

	if target.serverUserData.supportCapture or target.serverUserData.onStrikePoint then
		deathPoints = POINTS_PER_DEATH_WHILE_SUPPORT
	end

	-- Diminishing returns per time the target had already died
	local timesTargetDied = target.deaths - 1 --Discount the current death
	killPoints = killPoints - DIMINISHING_RETURNS * timesTargetDied

	if killPoints < MIN_KILL_VALUE then
		killPoints = MIN_KILL_VALUE
	end

	-- Apply points
	playerData.points = playerData.points + killPoints
	targetData.points = targetData.points + deathPoints

	-- Track unique kills bonus
	local targetId = target.id
	playerData.uniqueKills[targetId] = true
end

Events.Connect("AS.PlayerDamaged", OnPlayerDamaged)

function ClearData(player)
	local playerData = {}

	playerData.points = 0
	playerData.totalKills = 0
	playerData.headshots = 0
	playerData.uniqueKills = {}

	player.serverUserData.tournament = playerData
end

function SetPlayerScoreToStorage(player, score)
	-- Saving to storage
	local data = Storage.GetPlayerData(player)

	local leaderboardData
	local doSave = false

	if not data[STORAGE_KEY] then
		-- Create data table
		leaderboardData = {}
		doSave = true
	else
		-- Replace existing?
		leaderboardData = data[STORAGE_KEY]
		local oldScore = leaderboardData["Score"]
		local eventId = leaderboardData["EventID"]
		if eventId ~= EVENT_ID or score > oldScore then
			doSave = true
		end
	end
	-- Save data
	if doSave then
		leaderboardData["Score"] = score
		leaderboardData["EventID"] = EVENT_ID
		data[STORAGE_KEY] = leaderboardData
		Storage.SetPlayerData(player, data)

		return score --New score
	else
		return leaderboardData["Score"] --Best score
	end
end

function TransferStorageToPlayer(player)
	-- Loading from storage
	local data = Storage.GetPlayerData(player)
	if not data[STORAGE_KEY] then
		return
	end

	local leaderboardData = data[STORAGE_KEY]
	if leaderboardData then
		local resourceKey = "TournamentBestScore"

		local eventId = leaderboardData["EventID"]

		if eventId ~= EVENT_ID then
			-- Discard the old score
			player:SetResource(resourceKey, 0)
		else
			-- Send it to clients
			local score = leaderboardData["Score"] or 0
			player:SetResource(resourceKey, score)
		end
	end
end

function OnPlayerRespawn(player)
	player.serverUserData.tournament.killCredited = false
end

function OnPlayerJoined(player)
	ClearData(player)

	player.respawnedEvent:Connect(OnPlayerRespawn)

	TransferStorageToPlayer(player)
end
--

--[[ TODO: Debuging
	player.bindingPressedEvent:Connect(
		function(player, action)
			if action == "ability_extra_0" then
				SubmitScore(player, 110000, 1, 0, 1)
			end
		end
	)
end]] function OnRoundStarted()
	for _, player in ipairs(Game.GetPlayers()) do
		ClearData(player)
	end
end

function OnRoundEnded()
	-- Points are only valid if the minimum player count is met
	if #Game.GetPlayers() < MIN_PLAYERS_TO_SUBMIT then
		return
	end

	-- Wait for some calculations in other scripts
	Task.Wait()

	-- Prepare team scores
	local scoreTeam1 = Game.GetTeamScore(1)
	local scoreTeam2 = Game.GetTeamScore(2)

	if scoreTeam1 == scoreTeam2 then
		return
	end

	local winningTeam = 1
	local winningScore = scoreTeam1
	local losingScore = scoreTeam2
	if scoreTeam2 > scoreTeam1 then
		winningTeam = 2
		winningScore = scoreTeam2
		losingScore = scoreTeam1
	end

	-- Add the different point categories at end of round
	for _, player in ipairs(Game.GetPlayers()) do
		local playerData = player.serverUserData.tournament

		-- Round points
		local roundPoints = 0

		if player.team == winningTeam then
			roundPoints = CoreMath.Round(winningScore * POINTS_FOR_VICTORY)
		else
			roundPoints = CoreMath.Round(losingScore * POINTS_FOR_LOSS)
		end
		playerData.points = playerData.points + roundPoints

		-- Damage Points
		local roundDamage = player:GetResource(CONST.COMBAT_STATS.TOTAL_DAMAGE_RES)
		local damagePoints = CoreMath.Round((roundDamage * POINTS_PER_DAMAGE_DONE))
		playerData.points = playerData.points + damagePoints

		-- Healing Points
		local roundHealing = player:GetResource(CONST.COMBAT_STATS.TOTAL_HEALING_RES)
		local healingPoints = CoreMath.Round((roundHealing * POINTS_PER_HEALING_DONE))
		playerData.points = playerData.points + healingPoints

		-- Killstreak Points
		local roundKillStreak = player:GetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK)
		local killStreakPoints = (roundKillStreak * POINTS_PER_KILL_STREAK)
		playerData.points = playerData.points + killStreakPoints

		-- Capture Points
		local objectivesCaptured = player:GetResource(CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS)
		local objectivePoints = (objectivesCaptured * POINTS_PER_OBJECTIVE_CAPTURED)
		playerData.points = playerData.points + objectivePoints

		-- Assist Capture Points
		local objectivesSupported = player:GetResource(CONST.COMBAT_STATS.CAPTURE_ASSISTS)
		local objectiveAssistPoints = (objectivesSupported * POINTS_PER_OBJECTIVE_SUPPORT)
		playerData.points = playerData.points + objectiveAssistPoints

		-- Add Default 1k starting points
		playerData.points = playerData.points + 1000

		-- Unique kills bonus
		local uniqueCount = 0
		for k, v in pairs(playerData.uniqueKills) do
			uniqueCount = uniqueCount + 1
		end

		playerData.uniqueCount = uniqueCount

		if uniqueCount > MAX_UNIQUE_COUNT then
			uniqueCount = MAX_UNIQUE_COUNT
		end
		local uniqueKillsBonus = 0
		if uniqueCount > 0 then
			uniqueKillsBonus = playerData.points * uniqueCount * BONUS_MULTIPLY_PER_UNIQUE_KILL
			uniqueKillsBonus = uniqueKillsBonus
			playerData.points = CoreMath.Round(playerData.points + uniqueKillsBonus)
		end

		if DEBUG_MODE then
			print("------------------------------------------")
			print(player.name .. " Points ")
			print("------------------------------------------")
			print("Team Points: " .. tostring(roundPoints))
			print("Damage Points: " .. tostring(damagePoints))
			print("Healing Points: " .. tostring(healingPoints))
			print("Kill Streak Points: " .. tostring(killStreakPoints))
			print("Capture Points: " .. tostring(objectivePoints))
			print("Assist Points: " .. tostring(objectiveAssistPoints))
			print("Unique Kill Points: " .. tostring(uniqueKillsBonus))
			print("Points Total: " .. tostring(playerData.points))
			print("------------------------------------------")
		end
	end

	-- Submit points for valid players
	for _, player in ipairs(Game.GetPlayers()) do
		local playerData = player.serverUserData.tournament

		SubmitScore(player, playerData.points, playerData.totalKills, playerData.headshots, playerData.uniqueCount or 0)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)
