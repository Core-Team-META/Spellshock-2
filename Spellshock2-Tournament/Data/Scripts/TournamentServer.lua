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

local MIN_PLAYERS_TO_SUBMIT = 2 -- 6

local BASE_POINTS = 1000

local POINTS_PER_SUICIDE = 0 -- -5
local POINTS_PER_KILL_WILD = 20 -- 5
local POINTS_PER_ASSIST = 10

local POINTS_PER_KILL_TO_DEFENDER = 30 -- 10
local POINTS_PER_KILL_WHILE_SUPPORT = 25 -- 15
local POINTS_PER_DEATH_WILD = -15 -- -4
local POINTS_PER_DEATH_WHILE_SUPPORT = -12 -- -2
--local POINTS_PER_HEADSHOT = 2

local POINTS_PER_DAMAGE_DONE = 0.55 -- .1
local POINTS_PER_HEALING_DONE = 0.375 -- .075
local POINTS_PER_KILL_STREAK = 100 -- 50

local DIMINISHING_RETURNS = 2 -- 1
local MIN_KILL_VALUE = 3 -- 1
local POINTS_PER_OBJECTIVE_CAPTURED = 200 -- 200
local POINTS_PER_OBJECTIVE_SUPPORT = 200 -- 200
local BONUS_MULTIPLY_PER_UNIQUE_KILL = 100
local MAX_UNIQUE_COUNT = 8

-- Base Point Removal Softcaps
local SOFTCAP_KILLSTREAK_COUNT = 1
local SOFTCAP_KILLSTREAK_REDUCTION = 20

local SOFTCAP_OBJECTIVE_COUNT = 5
local SOFTCAP_OBJECTIVE_REDUCTION = 50

local SOFTCAP_ASSIST_KILL_COUNT = 5
local SOFTCAP_ASSIST_KILL_REDUCTION = 2

-- Percentage Removal Softcaps
local SOFTCAP_KILL_COUNT = 10
local SOFTCAP_KILL_REDUCTION = 0.5

local SOFTCAP_DAMAGE_COUNT = 5000
local SOFTCAP_DAMAGE_REDUCTION = 0.5

local SOFTCAP_HEALING_COUNT = 5000
local SOFTCAP_HEALING_REDUCTION = 0.5

--Point Multiplier For Winning & Losing Team
local POINTS_FOR_VICTORY = 5
local POINTS_FOR_LOSS = 4

local STORAGE_KEY = "TournamentSupport"

local function TagAssistPlayer(player, target, attackData)
	target.serverUserData.damageTable = target.serverUserData.damageTable or {}
	target.serverUserData.damageTable[player] = target.serverUserData.damageTable[player] or {}
	local assistTbl = target.serverUserData.damageTable[player]
	if assistTbl.timer and assistTbl.timer < time() then
		assistTbl.damage = assistTbl.damage or 0
		assistTbl.damage = assistTbl.damage + attackData.damage.amount
		assistTbl.timer = time() + 10
	else
		assistTbl.damage = attackData.damage.amount
		assistTbl.timer = time() + 10
	end
	target.serverUserData.damageTable[player] = assistTbl
end

local function CalculateBaseSoftCap(value, base, count, reduction)
	local roundSoftcap = 0
	if value > count then
		roundSoftcap = value - count
	end
	if roundSoftcap > 0 then
		local postCapPoints = 0
		for i = 1, roundSoftcap do
			local afterReduction = base - (reduction * i)
			postCapPoints = postCapPoints + CoreMath.Clamp(afterReduction, 0, base)
		end
		local preCapPoints = count * base
		return CoreMath.Round(preCapPoints + postCapPoints)
	else
		return CoreMath.Round((value * base))
	end
end

-- Percentage Removal Softcaps
local function CalculatePercentageSoftCap(value, base, count, reduction)
	local roundSoftcap = 0
	if value > count then
		roundSoftcap = value - count
	end

	if roundSoftcap > 0 then
		local preCapPoints = count * base
		local postCapPoints = (value - count) * (base * reduction)
		return CoreMath.Round(preCapPoints + postCapPoints)
	else
		return CoreMath.Round((value * base))
	end
end

local function CalculateSoftCap(value, base, count, reduction)
	if reduction < 1 then
		return CalculatePercentageSoftCap(value, base, count, reduction)
	else
		return CalculateBaseSoftCap(value, base, count, reduction)
	end
end

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

	-- Assist Calculation
	TagAssistPlayer(player, target, attackData)

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

	if player.serverUserData.onCapturePoint or player.serverUserData.isCapturingPoint then
		killPoints = POINTS_PER_KILL_WHILE_SUPPORT
	elseif target.serverUserData.onCapturePoint then
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

	if target.serverUserData.onCapturePoint or target.serverUserData.isCapturingPoint then
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

	-- Apply Assist Points
	for assistPlayer, assist in pairs(target.serverUserData.damageTable) do
		if
			assistPlayer and Object.IsValid(assistPlayer) and assistPlayer ~= player and assistPlayer.team ~= target.team and
				assist.timer and
				assist.timer >= time()
		 then
			local assistPlayerData = assistPlayer.serverUserData.tournament
			assistPlayerData.killAssists = assistPlayerData.killAssists + 1
			assistPlayer.serverUserData.tournament = assistPlayerData
		end
	end

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
	playerData.killAssists = 0
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
	player.serverUserData.damageTable = {}
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

		local killPoints = playerData.points
		-- Round points
		local roundPoints = 0
		local teamScoreBonus = 0
		if player.team == winningTeam then
			roundPoints = CoreMath.Round(winningScore * POINTS_FOR_VICTORY)
			teamScoreBonus = winningScore
		else
			roundPoints = CoreMath.Round(losingScore * POINTS_FOR_LOSS)
			teamScoreBonus = losingScore
		end
		playerData.points = playerData.points + roundPoints

		-- Damage Points
		local roundDamage = player:GetResource(CONST.COMBAT_STATS.TOTAL_DAMAGE_RES)
		local damagePoints =
			CalculateSoftCap(roundDamage, POINTS_PER_DAMAGE_DONE, SOFTCAP_DAMAGE_COUNT, SOFTCAP_DAMAGE_REDUCTION)
		playerData.points = playerData.points + damagePoints

		-- Healing Points
		local roundHealing = player:GetResource(CONST.COMBAT_STATS.TOTAL_HEALING_RES)
		local healingPoints =
			CalculateSoftCap(roundHealing, POINTS_PER_HEALING_DONE, SOFTCAP_HEALING_COUNT, SOFTCAP_HEALING_REDUCTION)
		playerData.points = playerData.points + healingPoints

		-- Killstreak Points
		local roundKillStreak = player:GetResource(CONST.COMBAT_STATS.LARGEST_KILL_STREAK)
		local killStreakPoints =
			CalculateSoftCap(roundKillStreak, POINTS_PER_KILL_STREAK, SOFTCAP_KILLSTREAK_COUNT, SOFTCAP_KILLSTREAK_REDUCTION)
		playerData.points = playerData.points + killStreakPoints

		-- Capture Points
		local objectivesCaptured = player:GetResource(CONST.COMBAT_STATS.TOTAL_CAPTURE_POINTS)
		local objectivePoints =
			CalculateSoftCap(
			objectivesCaptured,
			POINTS_PER_OBJECTIVE_CAPTURED,
			SOFTCAP_OBJECTIVE_COUNT,
			SOFTCAP_OBJECTIVE_REDUCTION
		)
		playerData.points = playerData.points + objectivePoints

		-- Assist Kill Points
		local assistKillPoints =
			CalculateSoftCap(playerData.killAssists, POINTS_PER_ASSIST, SOFTCAP_ASSIST_KILL_COUNT, SOFTCAP_ASSIST_KILL_REDUCTION)
		playerData.points = playerData.points + assistKillPoints

		-- Assist Capture Points
		local objectivesSupported = player:GetResource(CONST.COMBAT_STATS.CAPTURE_ASSISTS)
		local objectiveAssistPoints =
			CalculateSoftCap(
			objectivesSupported,
			POINTS_PER_OBJECTIVE_SUPPORT,
			SOFTCAP_OBJECTIVE_COUNT,
			SOFTCAP_OBJECTIVE_REDUCTION
		)
		playerData.points = playerData.points + objectiveAssistPoints

		-- Add Default 1k starting points
		playerData.points = playerData.points + BASE_POINTS

		-- Add Teamscore To Final Score
		playerData.points = playerData.points + teamScoreBonus

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
			uniqueKillsBonus = uniqueCount * BONUS_MULTIPLY_PER_UNIQUE_KILL
			playerData.points = CoreMath.Round(playerData.points + uniqueKillsBonus)
		end

		if DEBUG_MODE then
			print("------------------------------------------")
			print(player.name .. " Points ")
			print("------------------------------------------")
			print("Starting Points: " .. tostring(BASE_POINTS))
			print("Team Points: " .. tostring(roundPoints))
			print("Damage Points: " .. tostring(damagePoints))
			print("Healing Points: " .. tostring(healingPoints))
			print("Kill Points: " .. tostring(killPoints))
			print("Kill Streak Points: " .. tostring(killStreakPoints))
			print("Kill Assist Points: " .. tostring(assistKillPoints))
			print("Capture Points: " .. tostring(objectivePoints))
			print("Assist Capture Points: " .. tostring(objectiveAssistPoints))
			print("Unique Kill Points: " .. tostring(uniqueKillsBonus))
			print("Team Score Bonus: " .. tostring(teamScoreBonus))
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
