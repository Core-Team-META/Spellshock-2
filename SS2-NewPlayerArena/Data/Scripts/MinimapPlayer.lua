
local ROOT = script.parent
local CIRCLE_BG = script:GetCustomProperty("CircleLocalPlayerBG"):WaitForObject()
local CIRCLE = script:GetCustomProperty("Circle"):WaitForObject()
local NAME = script:GetCustomProperty("Name"):WaitForObject()
local DEAD = script:GetCustomProperty("Dead"):WaitForObject()
local DIRECTION_ROOT = script:GetCustomProperty("DirectionRoot"):WaitForObject()
local ARROW = script:GetCustomProperty("Arrow"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

ROOT.visibility = Visibility.FORCE_OFF

-- Wait for team colors
while not _G.TeamColors do
	Task.Wait()
end

local myPlayer = nil
local initialized = false

function SetPlayer(player)
	myPlayer = player
	initialized = true
	
	ROOT.visibility = Visibility.INHERIT
	
	CIRCLE_BG.isEnabled = (player == LOCAL_PLAYER)
	CIRCLE_BG:SetColor(_G.TeamColors[myPlayer.team])
	ARROW:SetColor(_G.TeamColors[myPlayer.team])
	-- Set player's initial name letter
	NAME.text = string.sub(player.name, 1, 1)
	if player == LOCAL_PLAYER then
		NAME:SetColor(Color.FromStandardHex("F7EF00FF"))
	else
		local teamColor = Color.New(_G.TeamColors[player.team])
		teamColor.a = 0.7

		CIRCLE:SetColor(teamColor)
	end

	UpdateContent()
end

function UpdateContent()
	-- Team
	CIRCLE.team = myPlayer.team
	DEAD.team = myPlayer.team
	ARROW.team = myPlayer.team

	-- Dead/Alive
	CIRCLE.isEnabled = (not myPlayer.isDead)
	DEAD.isEnabled = myPlayer.isDead
	DIRECTION_ROOT.isEnabled = CIRCLE.isEnabled
	
	-- Direction arrow
	local rot = myPlayer:GetWorldRotation()
	if ROOT.parent.rotationAngle ~= 0 then
		DIRECTION_ROOT.rotationAngle = rot.z + ROOT.parent.rotationAngle
	else
		DIRECTION_ROOT.rotationAngle = rot.z - 60
	end

	if myPlayer == LOCAL_PLAYER then
		ARROW:SetColor(Color.FromStandardHex("F7EF00FF"))
	else
		ARROW:SetColor(_G.TeamColors[myPlayer.team])
		local teamColor = Color.New(_G.TeamColors[myPlayer.team])
		teamColor.a = 0.7
		CIRCLE:SetColor(teamColor)
	end
	CIRCLE_BG:SetColor(_G.TeamColors[myPlayer.team])
end

function Tick()
	if not initialized then return end
	if not Object.IsValid(myPlayer) then
		initialized = false
		myPlayer = nil
		ROOT:Destroy()
		return
	end
	
	UpdateContent()
end

