--[[
Minimap UI
v1.0
by: standardcombo

1. Place the Minimap UI template into your hierarchy.
2. Edit the contents of the "3D" folder, to match the level design of your game.
3. Use Plane 1m or World Text objects. For the Planes, only rotate them on Z or it will look incorrect.

Tips:
- It's fast to get a rough minimap working, but fine tuning all the edges takes time and patience.
- Change the color of the map elements by editing the "Tint" custom property on the 3D objects.
- When not working on the minimap geometry, toggle its visibility and lock it in the hierarchy.

--]]
local ABGS = require(script:GetCustomProperty("ABGS"))
local AS = require(script:GetCustomProperty("AS"))
local ROOT = script.parent
local MAP_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local MAP_PIECE_TEMPLATE = script:GetCustomProperty("MinimapPiece")
local LABEL_TEMPLATE = script:GetCustomProperty("MinimapLabel")
local PLAYER_TEMPLATE = script:GetCustomProperty("MinimapPlayer")
local GRADIENT_HEIGHT = script:GetCustomProperty("GradientHeight")
local COLOR_LOW = script:GetCustomProperty("ColorLow")
local COLOR_HIGH = script:GetCustomProperty("ColorHigh")
local BORDER_COLOR = script:GetCustomProperty("BorderColor")
local BORDER_SIZE = script:GetCustomProperty("BorderSize")
local PLAYER_PANEL = script:GetCustomProperty("PlayerPanel"):WaitForObject()
local LOCAL_PLAYER_PANEL = script:GetCustomProperty("LocalPlayerPanel"):WaitForObject()

--local WORLD_SHAPES = script:GetCustomProperty("WorldShapes"):WaitForObject()

--[[local worldShapes = ROOT:FindDescendantsByType("StaticMesh")
local worldTexts = ROOT:FindDescendantsByType("WorldText")

if #worldShapes <= 0 then
	error("Minimap needs at least one 3D shape placed in-world.")
	return
end]]

LOCAL_PLAYER_PANEL.width = MAP_PANEL.width
LOCAL_PLAYER_PANEL.height = MAP_PANEL.height
LOCAL_PLAYER_PANEL.x = MAP_PANEL.x
LOCAL_PLAYER_PANEL.y = MAP_PANEL.y
LOCAL_PLAYER_PANEL.rotationAngle = MAP_PANEL.rotationAngle

-- Establish 3D bounds
local boundsLeft = -25930.666015625
local boundsRight
local boundsTop = -30030.382507324
local boundsBottom
local boundsHigh
local boundsLow
--[[for _,shape in ipairs(worldShapes) do
	shape.isEnabled = false
	
	local pos = shape:GetWorldPosition()
	local size = shape:GetWorldScale() * 50
	local l = pos.x - size.x
	local r = pos.x + size.x
	local t = pos.y - size.y
	local b = pos.y + size.y
	
	if (not boundsLeft or l < boundsLeft) then
		boundsLeft = l
	end
	if (not boundsRight or r > boundsRight) then
		boundsRight = r
	end
	if (not boundsTop or t < boundsTop) then
		boundsTop = t
	end
	if (not boundsBottom or b > boundsBottom) then
		boundsBottom = b
	end
	if (not boundsHigh or pos.z > boundsHigh) then
		boundsHigh = pos.z
	end
	if (not boundsLow or pos.z < boundsLow) then
		boundsLow = pos.z
	end
end
local boundsWidth = boundsRight - boundsLeft
local boundsHeight = boundsBottom - boundsTop
]]

-- Precompute coeficients
local scaleX = 0.0066580799259107 * 0.75 --MAP_PANEL.width / boundsWidth
local scaleY = scaleX
--[[if boundsHeight > boundsWidth then
	scaleY = MAP_PANEL.height / boundsHeight
	scaleX = scaleY
end
local scaleLabels = scaleY * 0.15

local disableShaped = true
--local offsetX = 0
--local offsetY = 0
--if boundsWidth > boundsHeight then
--	offsetY = 

-- Spawn 2D shapes


function AddForShape(shape)
	local pos = shape:GetWorldPosition()
	local rot = shape:GetWorldRotation()
	local size = shape:GetWorldScale() * 100
	
	local mapPiece = World.SpawnAsset(MAP_PIECE_TEMPLATE, {parent = MAP_PANEL})
	
	mapPiece.x = (pos.x - boundsLeft) * scaleX
	mapPiece.y = (pos.y - boundsTop) * scaleY
	local w = size.x * scaleX
	local h = size.y * scaleY
	mapPiece.width = CoreMath.Round(w)
	mapPiece.height = CoreMath.Round(h)
	
	mapPiece.rotationAngle = rot.z
	
	return mapPiece
end
if not disableShaped then
-- Border
for _,shape in ipairs(worldShapes) do
	local mapPiece = AddForShape(shape)
	mapPiece.width = mapPiece.width + BORDER_SIZE * 2
	mapPiece.height = mapPiece.height + BORDER_SIZE * 2
	-- Color
	mapPiece:SetColor(BORDER_COLOR)
end

-- Fill
for _,shape in ipairs(worldShapes) do
	local mapPiece = AddForShape(shape)
	-- Color
	local baseColor = shape:GetCustomProperty("Tint") or Color.WHITE
	if GRADIENT_HEIGHT then
		local posZ = shape:GetWorldPosition().z
		local heightNormalized = (posZ - boundsLow) / (boundsHigh - boundsLow)
		local color = Color.Lerp(COLOR_LOW, COLOR_HIGH, heightNormalized)
		if (baseColor == Color.WHITE) then
			mapPiece:SetColor(color * baseColor)
		else
			mapPiece:SetColor(baseColor)
		end
	else
		mapPiece:SetColor(baseColor)
	end
end
end
-- Labels
for _,text in ipairs(worldTexts) do
	text.isEnabled = false
	
	local pos = text:GetWorldPosition()
	local rot = text:GetWorldRotation()
	local size = text:GetWorldScale() * 100
	
	local label = World.SpawnAsset(LABEL_TEMPLATE, {parent = MAP_PANEL})
	
	label.x = (pos.x - boundsLeft) * scaleX
	label.y = (pos.y - boundsTop) * scaleY
	
	label.fontSize = size.z * scaleLabels
	
	label.text = text.text
	label:SetColor(text:GetColor())
end

WORLD_SHAPES:Destroy()
]]

function Tick()
	local localPlayer = Game.GetLocalPlayer()
	local allPlayers = Game.GetPlayers()
	
	for _,player in ipairs(allPlayers) do
		local indicator = GetIndicatorForPlayer(player)
		if player.isDead or player.team == localPlayer.team then
			indicator.visibility = Visibility.INHERIT
		
			local pos = player:GetWorldPosition()
			indicator.x = (pos.x - boundsLeft) * scaleX
			indicator.y = (pos.y - boundsTop) * scaleY
		else
			indicator.visibility = Visibility.FORCE_OFF
		end
	end

	if ABGS.IsGameStateManagerRegistered() and _G.CurrentMenu and _G.CurrentMenu == _G.MENU_TABLE["NONE"] and 
	(ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY or ABGS.GetGameState() == ABGS.GAME_STATE_ROUND) and 
	not AS.IsRespawning() and not AS.IsViewingMap() and not AS.IsJoiningMidgame() then
		ROOT.visibility = Visibility.INHERIT
	else
		ROOT.visibility = Visibility.FORCE_OFF
	end
end

function GetIndicatorForPlayer(player)
	--print("WORKED HERE")
	-- Return already created indicator
	if player.clientUserData.minimap then
		-- Give the UI script a reference to player (probably happens on second update tick)
		if (not player.clientUserData.minimapScript) then
			local minimapScript = player.clientUserData.minimap:FindDescendantByType("Script")
			if minimapScript and minimapScript.context then
				minimapScript.context.SetPlayer(player)
				player.clientUserData.minimapScript = minimapScript
			end
		end
		return player.clientUserData.minimap
	end
	-- Spawn new indicator for this player
	local parentPanel
	if player == Game.GetLocalPlayer() then
		parentPanel = LOCAL_PLAYER_PANEL
	else
		parentPanel = PLAYER_PANEL
	end
	local minimapPlayer = World.SpawnAsset(PLAYER_TEMPLATE, {parent = parentPanel})
	minimapPlayer.rotationAngle = -LOCAL_PLAYER_PANEL.rotationAngle
	player.clientUserData.minimap = minimapPlayer
	return minimapPlayer
end





