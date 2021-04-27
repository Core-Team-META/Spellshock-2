--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local MAP_CONTAINER = script:GetCustomProperty("MapContainer"):WaitForObject()
local MAP_PLAYER_INDICATOR = script:GetCustomProperty("MapPlayerIndicator")

-- User exposed properties
local SELF_COLOR = COMPONENT_ROOT:GetCustomProperty("SelfColor")
local NAME_COLOR = COMPONENT_ROOT:GetCustomProperty("NameColor")
local INDICATOR_COLOR = COMPONENT_ROOT:GetCustomProperty("IndicatorColor")
local LOCAL_INDICATOR = COMPONENT_ROOT:GetCustomProperty("PlayerIndicatorIcon")
local DEAD_PLAYER_ICON = COMPONENT_ROOT:GetCustomProperty("DeadPlayerIcon")
local DEAD_PLAYER_COLOR = COMPONENT_ROOT:GetCustomProperty("DeadPlayerColor")


-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local playerIndicators = {}

-- nil UpdatePlayerIndicator(Player, CoreObject)
-- Updates the player icon in the map view
function UpdatePlayerIndicator(player, indicator)

	-- Show player indicator
	if player.team == LOCAL_PLAYER.team then
		playerIndicators[player].visibility = Visibility.INHERIT
	else
		playerIndicators[player].visibility = Visibility.FORCE_OFF
	end

	-- Get player screen position
	local playerScreenPos = UI.GetScreenPosition(player:GetWorldPosition())
	if not playerScreenPos then return end

	indicator.x = playerScreenPos.x
	indicator.y = playerScreenPos.y
	
	--[[ Set indicator rotation
	local LookWorldRotation = player:GetWorldRotation()
	indicator.rotationAngle = LookWorldRotation.z
	
	-- Get the custom properties and apply player info
	local playerName = indicator:GetCustomProperty("PlayerName"):WaitForObject()
	local playerIndicator = indicator:GetCustomProperty("PlayerIndicator"):WaitForObject()

	playerIndicator:SetColor(INDICATOR_COLOR)

	if player == LOCAL_PLAYER then
		playerName:SetColor(SELF_COLOR)
		playerName.text = "YOU"
		playerIndicator:SetColor(SELF_COLOR)
		playerIndicator:SetImage(LOCAL_INDICATOR)
	else
		playerName:SetColor(NAME_COLOR)
		playerName.text = player.name
		--playerIndicator:SetImage(player)
	end
	]]
	--if player.isDead then
		--playerIndicator:SetImage(DEAD_PLAYER_ICON)
		--playerIndicator:SetColor(DEAD_PLAYER_COLOR)
	--end
end

function CreatePlayerIndicator(player)
	playerIndicators[player] = World.SpawnAsset(MAP_PLAYER_INDICATOR, {parent = MAP_CONTAINER})
	local minimapScript = playerIndicators[player]:FindDescendantByType("Script")
	Task.Wait()
	if minimapScript and minimapScript.context then
		minimapScript.context.SetPlayer(player)
	end
end

-- nil Tick()
-- Updates map indicators
function Tick()

	-- Display map functionality
	if AS.IsViewingMap() or AS.IsRespawning() or AS.IsJoiningMidgame() then
		MAP_CONTAINER.visibility = Visibility.INHERIT

		for _, player in ipairs(Game.GetPlayers()) do
			if not playerIndicators[player] and Object.IsValid(player) then
				CreatePlayerIndicator(player)
			end

			if playerIndicators[player] and Object.IsValid(player) then
				UpdatePlayerIndicator(player, playerIndicators[player])
			end
		end
	else
		MAP_CONTAINER.visibility = Visibility.FORCE_OFF
	end
end

-- nil OnPlayerJoined(Player)
-- Add new player indicator to the table
function OnPlayerJoined(player)
	if not playerIndicators[player] and Object.IsValid(player) then
		CreatePlayerIndicator(player)
	end
end

-- nil OnPlayerJoined(Player)
-- Remove indicator of the leaving player from the table
function OnPlayerLeft(player)
	if playerIndicators[player] then
		playerIndicators[player]:Destroy()
		playerIndicators[player] = nil
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

MAP_CONTAINER.visibility = Visibility.FORCE_OFF
