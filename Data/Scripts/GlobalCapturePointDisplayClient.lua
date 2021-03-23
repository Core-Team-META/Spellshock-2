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
-- Internal custom properties --
local ABCP = require(script:GetCustomProperty("API"))
local AS = require(script:GetCustomProperty("AS"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local INDICATOR_COMPONENT = script:GetCustomProperty("IndicatorComponent")

-- User exposed properties
local SHOW_CAPTURE_POINT_NAMES = COMPONENT_ROOT:GetCustomProperty("ShowCapturePointNames")
local HORIZONTAL_SPACING = COMPONENT_ROOT:GetCustomProperty("HorizontalSpacing")
local NEUTRAL_COLOR = COMPONENT_ROOT:GetCustomProperty("NeutralColor")
local DISABLED_COLOR = COMPONENT_ROOT:GetCustomProperty("DisabledColor")

-- Variables
local indicators = PANEL:GetChildren()

-- Wait for team colors and capture point data
local ready = false
while not _G.TeamColors or not ready do
	local capturePointsTable = ABCP.GetCapturePoints()
	if #capturePointsTable == 5 then
		ready = true
	end
	Task.Wait()
end

function Int()
	for _, indicator in ipairs(indicators) do
		indicator.clientUserData.iconImage = indicator:GetCustomProperty("IconImage"):WaitForObject()
		indicator.clientUserData.iconBackground = indicator:GetCustomProperty("IconBackground"):WaitForObject()
		indicator.clientUserData.nameText = indicator:GetCustomProperty("NameText"):WaitForObject()
		indicator.clientUserData.panelClipper = indicator:GetCustomProperty("PanelClipper"):WaitForObject()
	end
end

-- bool CompareStates(table, table)
-- Helpers to sort capture point states by their order property
function CompareStates(state1, state2)
	return state1.order < state2.order
end

-- nil Tick(float)
-- Updates the state, position and count of capture point indicators
function Tick(DeltaTime)
	if AS.IsRespawning() or AS.IsViewingMap() or AS.IsJoiningMidgame() then
		if PANEL.visibility == Visibility.INHERIT then
			PANEL.visibility = Visibility.FORCE_OFF
		end
		return
	elseif PANEL.visibility == Visibility.FORCE_OFF then
		PANEL.visibility = Visibility.INHERIT
	end

	-- Get states and sort by order
	local capturePointIds = ABCP.GetCapturePoints()
	local capturePointStates = {}
	for _, id in pairs(capturePointIds) do
		table.insert(capturePointStates, ABCP.GetCapturePointState(id))
	end

	--table.sort(capturePointStates, CompareStates)

	-- Update indicators
	for i, capturePointState in ipairs(capturePointStates) do
		local indicator = indicators[capturePointState.order]

		local iconImage = indicator.clientUserData.iconImage
		local iconBackground = indicator.clientUserData.iconBackground
		local nameText = indicator.clientUserData.nameText
		local panelClipper = indicator.clientUserData.panelClipper

		-- Setting panel clip progress
		panelClipper.height = math.ceil(capturePointState.captureProgress * indicator.height)

		-- Set colors on icon image
		if iconImage then
			if capturePointState.isEnabled then
				if indicator.visibility ~= Visibility.INHERIT then
					indicator.visibility = Visibility.INHERIT
				end
				-- Set icon image to represent current progressing team
				if capturePointState.progressedTeam == 0 and iconBackground:GetColor() ~= NEUTRAL_COLOR then
					iconImage:SetColor(NEUTRAL_COLOR)
				elseif capturePointState.progressedTeam ~= 0 then
					iconImage:SetColor(_G.TeamColors[capturePointState.progressedTeam])
				end

				-- Set icon background to represent current owner team
				if capturePointState.owningTeam == 0 and iconBackground:GetColor() ~= NEUTRAL_COLOR then
					iconBackground:SetColor(NEUTRAL_COLOR)
				elseif capturePointState.owningTeam ~= 0 then
					local teamColor = _G.TeamColors[capturePointState.owningTeam]
					teamColor.a = 0.655
					if iconBackground:GetColor() ~= teamColor then
						iconBackground:SetColor(teamColor)
					end
				end
			else
				if indicator.visibility ~= Visibility.FORCE_OFF then
					indicator.visibility = Visibility.FORCE_OFF
				end
				iconImage.isTeamColorUsed = false
				iconBackground.isTeamColorUsed = false
				--iconImage:SetColor(DISABLED_COLOR)
				iconBackground:SetColor(NEUTRAL_COLOR)
			end
		end

		-- Set name text
		if SHOW_CAPTURE_POINT_NAMES and nameText then
			nameText.text = capturePointState.shortName
			nameText:GetChildren()[1].text = capturePointState.shortName
			if capturePointState.isEnabled then
				nameText.visibility = Visibility.FORCE_ON
			else
				nameText.visibility = Visibility.FORCE_OFF
			end
		else
			nameText.visibility = Visibility.FORCE_OFF
		end
	end
end

Int()
