--[[
	META_CC_ACTIVITY FEED CONTROLLER SERVER
	v1.0
	by: Buckmonster
	Customizable activity feed, kills, join/leave, etc
--]]

local ABGS = require(script:GetCustomProperty("ABGS"))

-- Internal custom properties
local AF_PANEL = script:GetCustomProperty("ActivityFeedPanel"):WaitForObject()
local AF_LINE_TEMPLATE = script:GetCustomProperty("ActivityFeedLineTemplate")
local AF_TEXT_TEMPLATE = script:GetCustomProperty("ActivityFeedTextTemplate")
local AF_IMAGE_TEMPLATE = script:GetCustomProperty("ActivityFeedImageTemplate")
local AF_TEXT_ON_IMAGE_TEMPLATE = script:GetCustomProperty("ActivityFeedTextOnImage")
local AF_HEALTH_BAR_TEMPLATE = script:GetCustomProperty("ActivityFeedHealthBar")

local scriptListeners = {}
local listeners = {}
local levelUpEnabled = false

while not _G.CurrentMenu do Task.Wait() end

-- Feed icons
local NEEDS_UPDATE = false

-- Kill Feed
local KILL_FEED_SETTINGS = script:GetCustomProperty("KillFeedSettings"):WaitForObject()

local JOINED_ICON = KILL_FEED_SETTINGS:GetCustomProperty("JoinedIcon")
local LEFT_ICON = KILL_FEED_SETTINGS:GetCustomProperty("LeftIcon")
local LEVEL_UP_ICON = KILL_FEED_SETTINGS:GetCustomProperty("LeveledUpIcon")
local JOINED_ICON_COLOR = KILL_FEED_SETTINGS:GetCustomProperty("JoinedIconColor")
local LEFT_ICON_COLOR = KILL_FEED_SETTINGS:GetCustomProperty("LeftIconColor")

local NUM_LINES = KILL_FEED_SETTINGS:GetCustomProperty("NumLines")
local LINE_DURATION = KILL_FEED_SETTINGS:GetCustomProperty("LineDuration")
local TEXT_COLOR = KILL_FEED_SETTINGS:GetCustomProperty("TextColor")
local SELF_TEXT_COLOR = KILL_FEED_SETTINGS:GetCustomProperty("SelfTextColor")
local ENEMY_COLOR = Color.New(0.904,0.056,0.036,1)
local FRIENDLY_COLOR = Color.New(0.015,0.304,0.896,1)
local SHOW_JOIN_AND_LEAVE = KILL_FEED_SETTINGS:GetCustomProperty("ShowJoinAndLeave")
local SHOW_DISTANCE = KILL_FEED_SETTINGS:GetCustomProperty("ShowDistance")
local SHOW_KILLER_HP = KILL_FEED_SETTINGS:GetCustomProperty("ShowKillerHP")

local ICON_HEALTH = KILL_FEED_SETTINGS:GetCustomProperty("HealthIcon")
local ICON_DISTANCE = KILL_FEED_SETTINGS:GetCustomProperty("DistanceIcon")
local ICON_SIZE = KILL_FEED_SETTINGS:GetCustomProperty("IconSizePixels") or 40
local GAP_SPACE = KILL_FEED_SETTINGS:GetCustomProperty("GapBetweenElements") or 10

local HEALTH_HIGHBG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorBGHigh")
local HEALTH_HIGHFG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorFGHigh")
local HEALTH_MEDBG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorBGMed")
local HEALTH_MEDFG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorFGMed")
local HEALTH_LOWBG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorBGLow")
local HEALTH_LOWFG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorFGLow")

local LINE_BG_COLOR = KILL_FEED_SETTINGS:GetCustomProperty("LineBGColor")
local LINE_BG_BORDER_COLOR = KILL_FEED_SETTINGS:GetCustomProperty("LineBGBorderColor")

-- Check user properties
if NUM_LINES < 1 then
    warn("NumLines must be positive")
    NUM_LINES = 1
end

if LINE_DURATION < 0.0 then
    warn("LineDuration must be positive")
    LINE_DURATION = 5.0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FADE_DURATION = 0.6
local VERTICAL_SPACING = 10

-- After connecting, we hide join messages for a short time, so we don't see messages for everyone already in the game
local JOIN_MESSAGE_START = time() + 1.0

-- Variables
local lineTemplates = {}
local lines = {}				-- Each line is a table with: text, color, displayTime


function GetShortId(object)
	return string.sub(object.id, 1, string.find(object.id, ":") - 1)
end

function GetDistance(playerFrom, playerTo)
	return (playerTo:GetWorldPosition() - playerFrom:GetWorldPosition()).size
end


---------------------------------------------------------------------------------------------------------
-- CONSTANTS
---------------------------------------------------------------------------------------------------------
local function Enum(values) for i,v in ipairs(values) do values[v] = i end return values end

local feedFields = Enum{
	"killer",
	"killed",
	"skillUsedImage",
	"killerMaxHP",
	"killerHP",
	"distance",
	"color",
	"killerColor",
	"killedColor",
	"killerImage",
	"killedImage",
	"displayTime"
}

local propClassData = script:GetCustomProperty("ClassData"):WaitForObject()

local classIcons = {}
local skillIcons = {}

local ClassIDs = Enum{
	"TANK",
	"MAGE",
	"HUNTER",
	"HEALER",
	"ASSASSIN"
}

local ClassNamesByID = Enum{
	"Warrior",
	"Mage",
	"Hunter",
	"Healer",
	"Assassin"
}

for _, class in ipairs(propClassData:GetChildren()) do
	classIcons[class:GetCustomProperty("ClassID")] = class:GetCustomProperty("Icon")
	for _, skill in ipairs(class:GetChildren()) do
		if (skill.name ~= "Aim") then
			skillIcons[skill.name] = skill:GetCustomProperty("Icon")
		end
	end
end

-- team 1 is Orc
-- team 2 is Elf
-- _G.TeamColors[1] = Root:GetCustomProperty("Orc")
-- _G.TeamColors[2] = Root:GetCustomProperty("Elf")

function OnMenuChanged(oldMenu, newMenu)
    if (newMenu == _G.MENU_TABLE["NONE"] or newMenu == _G.MENU_TABLE["Respawn"]) then
		AF_PANEL.visibility = Visibility.INHERIT
	else -- hide
		AF_PANEL.visibility = Visibility.FORCE_OFF
	end
end

function OnGameStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_ROUND then
        AF_PANEL.visibility = Visibility.INHERIT
	elseif newState == ABGS.GAME_STATE_ROUND_END then -- hide
		AF_PANEL.visibility = Visibility.FORCE_OFF
	end
end

-- nil AddLine(string, Color)
-- Adds a line to the killfeed
function AddLine(line, color)
	for i = NUM_LINES, 2, -1 do
		lines[i] = lines[i - 1]
	end

	lines[1] = {}
	lines[1].killer = line[1] or ""
	lines[1].killed = line[2] or ""
	lines[1].skillUsedImage = line[3] or ""
	lines[1].killerMaxHP = line[4] or ""
	lines[1].killerHP = line[5] or ""
	lines[1].distance = 0 -- line[6] or ""
	lines[1].color = line[7] or color
	lines[1].killerColor = line[8] or color
	lines[1].killedColor = line[9] or color
	lines[1].killerImage = line[10] or nil

	if (line[4] == "PlayerJoined") then
		lines[1].killedImage = JOINED_ICON
	elseif (line[4] == "PlayerLeft") then
		lines[1].killedImage = LEFT_ICON
	elseif (line[4] == "PlayerLeveled") then
		lines[1].killedImage = LEVEL_UP_ICON
	else
		lines[1].killedImage = line[11] or nil
	end
	lines[1].displayTime = time()

end


function GetTeamColor(player)
	if (player.team == LOCAL_PLAYER.team) then
		return FRIENDLY_COLOR
	else
		return ENEMY_COLOR
	end
end

-- nil OnKill(string, string, <string>)
-- Catches the event from the server and adds a line

function OnKill(killerPlayer, killedPlayer, damageAbilityName)
	local lineColor = TEXT_COLOR
	if not Object.IsValid(killerPlayer) then return end
	local killerColor = _G.TeamColors[killerPlayer.team]
	local killedColor = _G.TeamColors[killedPlayer.team]

	if (killerPlayer) then
		-- killerColor = GetTeamColor(killerPlayer) or Color.WHITE
		if killerPlayer == LOCAL_PLAYER then
			killerColor = _G.TeamColors[3]
		end
	end

	if  killedPlayer == LOCAL_PLAYER then
		killedColor = _G.TeamColors[3]
	end

	if not killerPlayer then
		AddLine({"", string.format("%s died", killedPlayer.name)}, lineColor)
	else

	--[[
		possible extra codes
		0: nothing special
		1 : headshot
		2 : World kill
		3 : Suicide

	]]
		local feedTable = {}

		feedTable[feedFields.killer] = killerPlayer.name
		feedTable[feedFields.killed] = killedPlayer.name
		feedTable[feedFields.skillUsedImage] = skillIcons[damageAbilityName]
		feedTable[feedFields.killerMaxHP] = "" -- killerMaxHP
		feedTable[feedFields.killerHP] = "" -- killer HP, default
		feedTable[feedFields.distance] = "" -- Distance, default
		feedTable[feedFields.color] = lineColor
		feedTable[feedFields.killerColor] = killerColor
		feedTable[feedFields.killedColor] = killedColor
		feedTable[feedFields.killerImage] = classIcons[ClassIDs[killerPlayer:GetResource("CLASS_MAP")]]
		feedTable[feedFields.killedImage] = classIcons[ClassIDs[killedPlayer:GetResource("CLASS_MAP")]]

		if (SHOW_DISTANCE) then
			feedTable[6] = tostring(CoreMath.Round(GetDistance(killerPlayer, killedPlayer) / 100,0)) .. "m"
		end
		if (SHOW_KILLER_HP) then
			feedTable[5] = tostring(CoreMath.Round(killerPlayer.hitPoints,0))
			feedTable[4] = tostring(CoreMath.Round(killerPlayer.maxHitPoints,0))
		end

		AddLine(feedTable, lineColor)

		NEEDS_UPDATE = true
	end
end


function GetIcon(element, feedIcon)

	for i = 1, 6 do
		local iconLayer = element:FindDescendantByName("Layer_0"..tostring(i))
		if (feedIcon["Layer_0"..tostring(i)]) then
			-- Grab icon
			local layer = element:FindDescendantByName("Layer_0"..tostring(i))
			layer:SetImage(feedIcon["Layer_0"..tostring(i)])
			layer:SetColor(feedIcon["Layer_0"..tostring(i).."_Color"])
			local layer_x_y = feedIcon["Layer_0"..tostring(i).."_Offset"]

			layer.rotationAngle = feedIcon["Layer_0"..tostring(i).."_Rotate"]
			layer.x = layer_x_y.x
			layer.y = layer_x_y.y
			local layer_w_h = feedIcon["Layer_0"..tostring(i).."_WidthHeight"]

			layer.width = layer_w_h.x
			layer.height = layer_w_h.y

			if (not iconLayer:IsVisibleInHierarchy()) then
				iconLayer.visibility = Visibility.FORCE_ON
			end
		else
			if (iconLayer:IsVisibleInHierarchy()) then
				iconLayer.visibility = Visibility.FORCE_OFF
			end
		end
	end

end


function Tick(deltaTime)

	for i = 1, NUM_LINES do

		if lines[i] then

			local age = time() - lines[i].displayTime
			local BGColor = LINE_BG_COLOR
			local BGBorderColor = LINE_BG_BORDER_COLOR

			-- Full opacity until LINE_DURATION, then lerp to invisible over FADE_DURATION
			BGColor.a = CoreMath.Clamp(1.0 - (age - LINE_DURATION) / FADE_DURATION, 0.0, 0.7)
			BGBorderColor.a =  CoreMath.Clamp(1.0 - (age - LINE_DURATION) / FADE_DURATION, 0.0, 0.7)

			local BGImage = lineTemplates[i]:GetChildren()[1]
			BGImage:SetColor(BGColor)
			for _, borderLine in pairs(BGImage:GetChildren()) do
				borderLine:SetColor(BGBorderColor)
			end
		end
	end


	if (NEEDS_UPDATE) then
		for i = 1, NUM_LINES do
			if lines[i] then


				local color = lines[i].color

				-- Full opacity until LINE_DURATION, then lerp to invisible over FADE_DURATION
				-- color.a = CoreMath.Clamp(1.0 - (age - LINE_DURATION) / FADE_DURATION, 0.0, 1.0)

				-- Full opacity until LINE_DURATION, then lerp to invisible over FADE_DURATION
				local feedLines = lineTemplates[i]:GetChildren()

				local feedElements = {}

				for _, element in ipairs(feedLines) do
					if (element.name == "KillerImage") then
						if (lines[i].killerImage ~= "" and lines[i].killer ~= "") then

							local feedIcon = element:FindDescendantByName("Layer_05")
							feedIcon:SetColor(Color.New(1,0.3579, 0, 1))
							feedIcon = element:FindDescendantByName("Layer_06")
							feedIcon:SetImage(lines[i].killerImage)
							feedIcon:SetColor(Color.WHITE)

							feedElements["KillerImage"] = element
							feedElements["KillerImage"].width = 35
							feedElements["KillerImage"].height = 35
							if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end

					end
					if (element.name == "KilledImage") then
						if (lines[i].killedImage ~= "") then

							local feedIcon = element:FindDescendantByName("Layer_05")
							feedIcon:SetColor(Color.New(1,0.357906, 0, 1))
							feedIcon = element:FindDescendantByName("Layer_06")
							feedIcon:SetColor(Color.WHITE)
							feedIcon:SetImage(lines[i].killedImage)

							feedElements["KilledImage"] = element
							feedElements["KilledImage"].width = 35
							feedElements["KilledImage"].height = 35
							if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end

					end
					if (element.name == "KilledText") then
						if (lines[i].killed ~= "") then
							local textBox = element:FindDescendantByName("Text Box")
							textBox.text = lines[i].killed
							textBox.justification = TextJustify.LEFT

							-- do text shadow
							for _, textShadow in pairs(element:FindDescendantByName("Text Shadow"):GetChildren()) do
								textShadow.text = lines[i].killed
								textShadow.justification = TextJustify.LEFT
							end

							if (lines[i].killedColor) then
								textBox:SetColor(lines[i].killedColor)
							else
								print("Failed KilledColor")
							end
							feedElements["KilledText"] = element
							feedElements["KilledText"].width = textBox:ComputeApproximateSize().x

							if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end

					end
					if (element.name == "SkillImage") then
						if (lines[i].skillUsedImage ~= "") then

							local feedIcon = element:FindDescendantByName("Layer_05")
							feedIcon:SetColor(Color.BROWN)
							feedIcon = element:FindDescendantByName("Layer_06")
							feedIcon:SetImage(lines[i].skillUsedImage)
							feedIcon:SetColor(Color.WHITE)

							feedElements["SkillImage"] = element
							feedElements["SkillImage"].width = 40
							feedElements["SkillImage"].height = 40
							if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end

					end
					if (element.name == "KilledTextLabel") then
						if (lines[i].killer ~= "") then
							local textBox = element:FindDescendantByName("Text Box")
							textBox.text = "killed"
							textBox.justification = TextJustify.CENTER

							-- do text shadow
							for _, textShadow in pairs(element:FindDescendantByName("Text Shadow"):GetChildren()) do
								textShadow.text = "killed"
								textShadow.justification = TextJustify.CENTER
							end

							textBox:SetColor(Color.WHITE)
							feedElements["KilledTextLabel"] = element
							feedElements["KilledTextLabel"].width = textBox:ComputeApproximateSize().x
								if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end
					end
					if (element.name == "KilledWithTextLabel") then
						if (lines[i].killed ~= "" and lines[i].skillUsedImage ~= "") then
							local textBox = element:FindDescendantByName("Text Box")
							textBox.text = "using"
							textBox.justification = TextJustify.CENTER

							-- do text shadow
							for _, textShadow in pairs(element:FindDescendantByName("Text Shadow"):GetChildren()) do
								textShadow.text = "using"
								textShadow.justification = TextJustify.CENTER
							end

							textBox:SetColor(Color.WHITE)
							feedElements["KilledWithTextLabel"] = element
							feedElements["KilledWithTextLabel"].width = textBox:ComputeApproximateSize().x
								if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end
					end
					if (element.name == "KillerText") then

						if (lines[i].killer ~= "") then
							local textBox = element:FindDescendantByName("Text Box")
							textBox.text = lines[i].killer
							textBox.justification = TextJustify.RIGHT

							-- do text shadow
							for _, textShadow in pairs(element:FindDescendantByName("Text Shadow"):GetChildren()) do
								textShadow.text = lines[i].killer
								textShadow.justification = TextJustify.RIGHT
							end

							if (lines[i].killerColor) then
								textBox:SetColor(lines[i].killerColor)
							else
								print("Failed KilledColor")
							end
							feedElements["KillerText"] = element
							feedElements["KillerText"].width = textBox:ComputeApproximateSize().x
							if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end
					end
					if (SHOW_KILLER_HP and element.name == "KillerHealth") then
						if (lines[i].killerHP ~= "") then

							element.height = ICON_SIZE - 5
							local imageBG = element:FindDescendantByName("BG Image")

							local hpBar = element:FindDescendantByName("HP Bar")
							local hpBarBG = element:FindDescendantByName("HP Bar BG")
							local textBox = element:FindDescendantByName("Text Box")

							local killerHP = math.tointeger(lines[i].killerHP)
							local killerMaxHP = math.tointeger(lines[i].killerMaxHP)
							hpBar.height = CoreMath.Round((killerHP/killerMaxHP)*ICON_SIZE, 0) - 9


							if (killerHP > 75) then
								hpBar:SetColor(HEALTH_HIGHBG)

							elseif (killerHP > 55) then
								hpBar:SetColor(HEALTH_MEDBG)

							else
								hpBar:SetColor(HEALTH_LOWBG)

							end

							hpBar:SetImage(ICON_HEALTH)
							hpBarBG:SetImage(ICON_HEALTH)

							textBox.text = lines[i].killerHP
							feedElements["KillerHealth"] = element
							feedElements["KillerHealth"].width = 9 -- set defaults
							if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end
					end
					if (SHOW_DISTANCE and element.name == "Distance") then
						if (lines[i].distance ~= "") then
						element.width = ICON_SIZE
						element.height = ICON_SIZE
						local image = element:FindDescendantByName("FG Image")
						local imageBG = element:FindDescendantByName("BG Image")
						imageBG.width = -3
						imageBG.height = -3
						local imageShadow = element:FindDescendantByName("FG Shadow")
						local textBox = element:FindDescendantByName("Text Box")
						image:SetImage(ICON_DISTANCE)
						image:SetColor(Color.New(0,0,0,0))
						imageShadow:SetColor(Color.New(0,0,0,0))
						textBox.text = lines[i].distance
						feedElements["Distance"] = element
						if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
						else
							if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
						end
					end
				end

				local xPos = -20

				if (lines[i].skillUsedImage ~= "") then
					-- Skill
					feedElements["SkillImage"].x = xPos
					xPos = xPos - feedElements["SkillImage"].width - GAP_SPACE

					feedElements["KilledWithTextLabel"].x = xPos
					xPos = xPos - feedElements["KilledWithTextLabel"].width - GAP_SPACE
				end

				-- killed
				feedElements["KilledText"].x = xPos
				xPos = xPos - feedElements["KilledText"].width - GAP_SPACE

				if (lines[i].killedImage ~= "") then
					-- KilledImage
					feedElements["KilledImage"].x = xPos
					xPos = xPos - feedElements["KilledImage"].width - GAP_SPACE
				end

				if (SHOW_KILLER_HP and lines[i].killerHP ~= "") then

					feedElements["KilledTextLabel"].x = xPos
					xPos = xPos - feedElements["KilledTextLabel"].width - GAP_SPACE - 5

					-- Killer Health
					feedElements["KillerHealth"].x = xPos
					xPos = xPos - feedElements["KillerHealth"].width - GAP_SPACE

				end

				if (lines[i].killer ~= "") then
					-- Killer
					feedElements["KillerText"].x = xPos
					xPos = xPos - feedElements["KillerText"].width - GAP_SPACE

					if (lines[i].killerImage ~= "") then
						-- KillerImage
						feedElements["KillerImage"].x = xPos
						xPos = xPos - feedElements["KillerImage"].width - GAP_SPACE
					end
				end

				-- if (SHOW_DISTANCE and lines[i].distance ~= "") then
				-- 	-- Distance
				-- 	feedElements["Distance"].x = xPos
				-- 	xPos = xPos - feedElements["Distance"].width - GAP_SPACE
				-- end





			end
		end
		NEEDS_UPDATE = false
	end

end

-- Initialize
-- Spawn, space out and hide lines
for i = 1, NUM_LINES do
	lineTemplates[i] = World.SpawnAsset(AF_LINE_TEMPLATE, {parent = AF_PANEL})
	local elements = {}

	lineTemplates[i].height = ICON_SIZE

	elements['KillerImage'] = World.SpawnAsset(AF_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['KillerImage'].name = "KillerImage"
	elements['KillerImage'].width = ICON_SIZE
	elements['KillerImage'].height = ICON_SIZE
	elements['KillerImage'].visibility = Visibility.FORCE_OFF

	elements['KillerText'] = World.SpawnAsset(AF_TEXT_TEMPLATE, {parent = lineTemplates[i]})
	elements['KillerText'].name = "KillerText"
	elements['KillerText'].visibility = Visibility.FORCE_OFF

	elements['KillerHealth'] = World.SpawnAsset(AF_HEALTH_BAR_TEMPLATE, {parent = lineTemplates[i]})
	elements['KillerHealth'].width = 25
	elements['KillerHealth'].height = ICON_SIZE
	elements['KillerHealth'].name = "KillerHealth"
	elements['KillerHealth'].visibility = Visibility.FORCE_OFF

	elements['KilledTextLabel'] = World.SpawnAsset(AF_TEXT_TEMPLATE, {parent = lineTemplates[i]})
	elements['KilledTextLabel'].name = "KilledTextLabel"

	elements['KilledImage'] = World.SpawnAsset(AF_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['KilledImage'].name = "KilledImage"
	elements['KilledImage'].width = ICON_SIZE
	elements['KilledImage'].height = ICON_SIZE
	elements['KilledImage'].visibility = Visibility.FORCE_OFF

	elements['KilledText'] = World.SpawnAsset(AF_TEXT_TEMPLATE, {parent = lineTemplates[i]})
	elements['KilledText'].name = "KilledText"

	elements['KilledWithTextLabel'] = World.SpawnAsset(AF_TEXT_TEMPLATE, {parent = lineTemplates[i]})
	elements['KilledWithTextLabel'].name = "KilledWithTextLabel"

	elements['SkillImage'] = World.SpawnAsset(AF_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['SkillImage'].width = ICON_SIZE
	elements['SkillImage'].height = ICON_SIZE
	elements['SkillImage'].name = "SkillImage"
	elements['SkillImage'].visibility = Visibility.FORCE_OFF

	elements['SpecialImage'] = World.SpawnAsset(AF_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['SpecialImage'].name = "SpecialImage"
	elements['SpecialImage'].width = ICON_SIZE
	elements['SpecialImage'].height = ICON_SIZE
	elements['SpecialImage'].visibility = Visibility.FORCE_OFF

	elements['Distance'] = World.SpawnAsset(AF_TEXT_ON_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['Distance'].width = ICON_SIZE
	elements['Distance'].height = ICON_SIZE
	elements['Distance'].name = "Distance"
	elements['Distance'].visibility = Visibility.FORCE_OFF

	lineTemplates[i].y = (i - 1) * (VERTICAL_SPACING + lineTemplates[i].height)
end

Events.Connect("AKI", OnKill)

function ResetFeed()
	for i = 1, NUM_LINES do
		if lines[i] then
			local feedLines = lineTemplates[i]:GetChildren()
			for _, element in ipairs(feedLines) do
				if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
			end
		end
	end
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function ClearListeners(listeners)
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listeners:Disconnect()
        end
    end
    listeners = {}
end

local function OnRoundStart()
	Task.Wait(0.1)
	levelUpEnabled = true
end

local function OnRoundEnd()
	levelUpEnabled = false
	ResetFeed()
end


------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnResourceChanged(player, resName, resAmt)

	if (resName == "C_LEVEL" and levelUpEnabled) then
		AddLine({"", 
			string.format("%s has reached %s level %d",
							player.name,
							ClassNamesByID[player:GetResource("CLASS_MAP")],
							tostring(resAmt)
						), "", "PlayerLeveled"}, TEXT_COLOR)
		NEEDS_UPDATE = true
	end

end



-- nil OnPlayerJoined(Player)
-- if ShowJoinAndLeave, add a message for a player joining the game
function OnPlayerJoined(player)
	if time() > JOIN_MESSAGE_START then
		AddLine({"", string.format("%s joined the game", player.name), "", "PlayerJoined"}, TEXT_COLOR)
	end
	NEEDS_UPDATE = true
end

-- nil OnPlayerLeft(Player)
-- if ShowJoinAndLeave, add a message for a player leaving the game
function OnPlayerLeft(player)
	AddLine({"", string.format("%s has left the game", player.name), "", "PlayerLeft"}, TEXT_COLOR)
	NEEDS_UPDATE = true
end

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)

AF_PANEL.visibility = Visibility.FORCE_OFF

if SHOW_JOIN_AND_LEAVE then
	Game.playerJoinedEvent:Connect(OnPlayerJoined)
	Game.playerLeftEvent:Connect(OnPlayerLeft)
end


scriptListeners[#scriptListeners + 1] = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
scriptListeners[#scriptListeners + 1] = Events.Connect("GameStateChanged", OnGameStateChanged)

scriptListeners[#scriptListeners + 1] =
    script.destroyEvent:Connect(
    function()
        ClearListeners(scriptListeners)
    end
)
