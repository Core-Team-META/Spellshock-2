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
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local NAMEPLATE_TEMPLATE = script:GetCustomProperty("NameplateTemplate")
local STATUS_EFFECT_TEMPLATE = script:GetCustomProperty("StatusEffectTemplate")

-- User exposed properties
local SHOW_NAMES = COMPONENT_ROOT:GetCustomProperty("ShowNames")
local SHOW_HEALTHBARS = COMPONENT_ROOT:GetCustomProperty("ShowHealthbars")
local SHOW_ON_SELF = COMPONENT_ROOT:GetCustomProperty("ShowOnSelf")
local SHOW_ON_TEAMMATES = COMPONENT_ROOT:GetCustomProperty("ShowOnTeammates")
local MAX_DISTANCE_ON_TEAMMATES = COMPONENT_ROOT:GetCustomProperty("MaxDistanceOnTeammates")
local SHOW_ON_ENEMIES = COMPONENT_ROOT:GetCustomProperty("ShowOnEnemies")
local MAX_DISTANCE_ON_ENEMIES = COMPONENT_ROOT:GetCustomProperty("MaxDistanceOnEnemies")
local SHOW_ON_DEAD_PLAYERS = COMPONENT_ROOT:GetCustomProperty("ShowOnDeadPlayers")
local SCALE = COMPONENT_ROOT:GetCustomProperty("Scale")
local SHOW_NUMBERS = COMPONENT_ROOT:GetCustomProperty("ShowNumbers")
local ANIMATE_CHANGES = COMPONENT_ROOT:GetCustomProperty("AnimateChanges")
local CHANGE_ANIMATION_TIME = COMPONENT_ROOT:GetCustomProperty("ChangeAnimationTime")

-- User exposed properties (colors)
local FRIENDLY_NAME_COLOR = COMPONENT_ROOT:GetCustomProperty("FriendlyNameColor")
local ENEMY_NAME_COLOR = COMPONENT_ROOT:GetCustomProperty("EnemyNameColor")
local BORDER_COLOR = COMPONENT_ROOT:GetCustomProperty("BorderColor")
local BACKGROUND_COLOR = COMPONENT_ROOT:GetCustomProperty("BackgroundColor")
local FRIENDLY_HEALTH_COLOR = COMPONENT_ROOT:GetCustomProperty("FriendlyHealthColor")
local ENEMY_HEALTH_COLOR = COMPONENT_ROOT:GetCustomProperty("EnemyHealthColor")
local DAMAGE_CHANGE_COLOR = COMPONENT_ROOT:GetCustomProperty("DamageChangeColor")
local HEAL_CHANGE_COLOR = COMPONENT_ROOT:GetCustomProperty("HealChangeColor")
local HEALTH_NUMBER_COLOR = COMPONENT_ROOT:GetCustomProperty("HealthNumberColor")

-- Check user properties
if MAX_DISTANCE_ON_TEAMMATES < 0.0 then
	warn("MaxDistanceOnTeammates cannot be negative")
	MAX_DISTANCE_ON_TEAMMATES = 0.0
end

if MAX_DISTANCE_ON_ENEMIES < 0.0 then
	warn("MaxDistanceOnEnemies cannot be negative")
	MAX_DISTANCE_ON_ENEMIES = 0.0
end

if SCALE <= 0.0 then
	warn("Scale must be positive")
	SCALE = 1.0
end

if CHANGE_ANIMATION_TIME <= 0.0 then
	warn("ChangeAnimationTime must be positive")
	CHANGE_ANIMATION_TIME = 1.0
end

-- Wait for team colors
--while not _G.TeamColors do
--	Task.Wait()
--end

--Constants
-- In units of scale
local BORDER_WIDTH = 0.02
local NAMEPLATE_LAYER_THICKNESS = 0.01 -- To force draw order
local HEALTHBAR_WIDTH = 1.5
local HEALTHBAR_HEIGHT = 0.08
local STATUS_EFFECT_X_STEP = nil -- Defined when we spawn a panel and see its size

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local nameplates = {}

-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
	local specatatorTarget = AS.GetSpectatorTarget()

	if AS.IsSpectating() and specatatorTarget then
		return specatatorTarget
	end

	return LOCAL_PLAYER
end

-- nil OnPlayerJoined(Player)
-- Creates a nameplate for the local player to see the target player's status
function OnPlayerJoined(player)
	local nameplateRoot = World.SpawnAsset(NAMEPLATE_TEMPLATE)

	nameplates[player] = {}
	nameplates[player].templateRoot = nameplateRoot
	nameplates[player].borderPiece = nameplateRoot:GetCustomProperty("BorderPiece"):WaitForObject()
	nameplates[player].backgroundPiece = nameplateRoot:GetCustomProperty("BackgroundPiece"):WaitForObject()
	nameplates[player].healthPiece = nameplateRoot:GetCustomProperty("HealthPiece"):WaitForObject()
	nameplates[player].changePiece = nameplateRoot:GetCustomProperty("ChangePiece"):WaitForObject()
	nameplates[player].healthText = nameplateRoot:GetCustomProperty("HealthText"):WaitForObject()
	nameplates[player].nameText = nameplateRoot:GetCustomProperty("NameText"):WaitForObject()

	-- Cast Bar
	nameplates[player].castBarGroup = nameplateRoot:GetCustomProperty("CastBarGroup"):WaitForObject()
	nameplates[player].castBorderPiece = nameplateRoot:GetCustomProperty("CastBorderPiece"):WaitForObject()
	nameplates[player].castBackgroundPiece = nameplateRoot:GetCustomProperty("CastBackgroundPiece"):WaitForObject()
	nameplates[player].castProgressPiece = nameplateRoot:GetCustomProperty("CastProgressPiece"):WaitForObject()
	nameplates[player].castNameText = nameplateRoot:GetCustomProperty("CastNameText"):WaitForObject()

	nameplates[player].castBarGroup.visibility = Visibility.FORCE_OFF
	nameplates[player].castBorderPiece:SetScale(
		Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH + 2.0 * BORDER_WIDTH, HEALTHBAR_HEIGHT + 2.0 * BORDER_WIDTH)
	)
	nameplates[player].castBorderPiece:SetPosition(
		Vector3.New(-3.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, -100.0 * (HEALTHBAR_HEIGHT + BORDER_WIDTH))
	)
	nameplates[player].castBorderPiece:SetColor(BORDER_COLOR)
	nameplates[player].castBackgroundPiece:SetScale(
		Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH, HEALTHBAR_HEIGHT)
	)
	nameplates[player].castBackgroundPiece:SetPosition(
		Vector3.New(-2.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, -100.0 * (HEALTHBAR_HEIGHT + BORDER_WIDTH))
	)
	nameplates[player].castBackgroundPiece:SetColor(BACKGROUND_COLOR)
	nameplates[player].castNameText:SetPosition(
		Vector3.New(50.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, -100.0 * (HEALTHBAR_HEIGHT + BORDER_WIDTH))
	) -- Text must be 50 units ahead as it doesn't have thickness

	nameplates[player].statusEffectIcons = {}
	nameplates[player].panel = nameplateRoot:GetCustomProperty("Panel"):WaitForObject()

	if not STATUS_EFFECT_X_STEP then
		STATUS_EFFECT_X_STEP = nameplates[player].panel.width / API_SE.MAX_STATUS_EFFECTS
	end

	for i = 1, API_SE.MAX_STATUS_EFFECTS do
		local iconTemplate = World.SpawnAsset(STATUS_EFFECT_TEMPLATE, {parent = nameplates[player].panel})
		iconTemplate.visibility = Visibility.FORCE_OFF
		iconTemplate.x = STATUS_EFFECT_X_STEP * (i - (API_SE.MAX_STATUS_EFFECTS + 1) / 2)
		iconTemplate.y = 0
		nameplates[player].statusEffectIcons[i] = iconTemplate
	end

	-- For animating changes. Each change clobbers the previous state.
	nameplates[player].lastHealthFraction = 1.0
	nameplates[player].lastHealthTime = 0.0
	nameplates[player].lastFrameHealthFraction = 1.0

	--! (Temp Workaround)
	Task.Wait(0.1)

	-- Setup static properties
	nameplateRoot:AttachToPlayer(player, "nameplate")

	-- Static properties on pieces
	if player == LOCAL_PLAYER then
		nameplates[player].borderPiece:SetScale(
			Vector3.New(NAMEPLATE_LAYER_THICKNESS * 0.75, HEALTHBAR_WIDTH + 2.0 * BORDER_WIDTH, HEALTHBAR_HEIGHT / 3 * BORDER_WIDTH)
		)
	else
		nameplateRoot:SetScale(Vector3.New(SCALE, SCALE, SCALE))
		nameplates[player].borderPiece:SetScale(
			Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH + 2.0 * BORDER_WIDTH, HEALTHBAR_HEIGHT + 2.0 * BORDER_WIDTH)
		)
	end
	nameplates[player].borderPiece:SetPosition(Vector3.New(-3.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0))
	nameplates[player].borderPiece:SetColor(BORDER_COLOR)
	nameplates[player].backgroundPiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH, HEALTHBAR_HEIGHT))
	nameplates[player].backgroundPiece:SetPosition(Vector3.New(-2.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0))
	nameplates[player].backgroundPiece:SetColor(BACKGROUND_COLOR)
	nameplates[player].healthText:SetPosition(Vector3.New(50.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0)) -- Text must be 50 units ahead as it doesn't have thickness
	nameplates[player].healthText:SetColor(HEALTH_NUMBER_COLOR)
	if player == LOCAL_PLAYER then
		nameplates[player].nameText.text = ""
	else
		nameplates[player].nameText.text = player.name
	end

	nameplates[player].borderPiece.visibility = Visibility.FORCE_OFF
	nameplates[player].backgroundPiece.visibility = Visibility.FORCE_OFF
	nameplates[player].healthPiece.visibility = Visibility.FORCE_OFF
	nameplates[player].changePiece.visibility = Visibility.FORCE_OFF
	nameplates[player].healthText.visibility = Visibility.FORCE_OFF
	nameplates[player].nameText.visibility = Visibility.FORCE_OFF

	if SHOW_HEALTHBARS then
		nameplates[player].borderPiece.visibility = Visibility.INHERIT
		nameplates[player].backgroundPiece.visibility = Visibility.INHERIT
		nameplates[player].healthPiece.visibility = Visibility.INHERIT

		if ANIMATE_CHANGES then
			nameplates[player].changePiece.visibility = Visibility.INHERIT
		end

		if SHOW_NUMBERS then
			nameplates[player].healthText.visibility = Visibility.INHERIT
		end
	end

	if SHOW_NAMES then
		nameplates[player].nameText.visibility = Visibility.INHERIT
	end
end

-- nil OnPlayerLeft(Player)
-- Destroy their nameplate
function OnPlayerLeft(player)
	nameplates[player].templateRoot:Destroy()
	nameplates[player] = nil
end

-- bool IsNameplateVisible(Player)
-- Can we see this player's nameplate given team and distance properties?
function IsNameplateVisible(player)
	if (player.isDead and not SHOW_ON_DEAD_PLAYERS) or not player:GetVisibility() then
		return false
	end

	--[[if player.clientUserData.isInvisible then
		return false
	end]]
	if player == GetViewedPlayer() then
		return SHOW_ON_SELF
	end

	-- 0 distance is special, and means we always display them
	if player == GetViewedPlayer() or Teams.AreTeamsFriendly(player.team, GetViewedPlayer().team) then
		if SHOW_ON_TEAMMATES then
			local distance = (player:GetWorldPosition() - GetViewedPlayer():GetWorldPosition()).size
			if MAX_DISTANCE_ON_TEAMMATES == 0.0 or distance <= MAX_DISTANCE_ON_TEAMMATES then
				return true
			end
		end
	else
		if SHOW_ON_ENEMIES then
			local distance = (player:GetWorldPosition() - GetViewedPlayer():GetWorldPosition()).size
			if MAX_DISTANCE_ON_ENEMIES == 0.0 or distance <= MAX_DISTANCE_ON_ENEMIES then
				return true
			end
		end
	end

	return false
end

-- nil RotateNameplate(CoreObject)
-- Called every frame to make nameplates align with the local view
function RotateNameplate(nameplate)
	local quat = Quaternion.New(LOCAL_PLAYER:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	nameplate.templateRoot:SetWorldRotation(Rotation.New(quat))
end

-- nil Tick(float)
-- Update dynamic properties (ex. team, health, and health animation) of every nameplate
function Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		local nameplate = nameplates[player]

		if nameplate and Object.IsValid(player) then
			-- We calculate visibility every frame to handle when teams change
			local visible = IsNameplateVisible(player)

			if not visible then
				nameplate.templateRoot.visibility = Visibility.FORCE_OFF
			else
				nameplate.templateRoot.visibility = Visibility.INHERIT
				RotateNameplate(nameplate)

				-- Update cast bar
				nameplate.castBarGroup.visibility = Visibility.FORCE_OFF
				--[[
			    if nameplate.interruptTime then
					nameplate.castBarGroup.visibility = Visibility.INHERIT

			        if nameplate.interruptTime + 0.5 < time() then
			            nameplate.interruptTime = nil
			        end
			    elseif nameplate.castingAbility and nameplate.castingAbility:GetCurrentPhase() ~= AbilityPhase.CAST then
			        if nameplate.castingAbility:GetCurrentPhase() == AbilityPhase.READY then
						nameplate.castBarGroup.visibility = Visibility.INHERIT
				        nameplate.castProgressPiece:SetColor(Color.RED)
				        nameplate.castNameText.text = "Cast Interrupted"
				        nameplate.interruptTime = time()
				    end

			        nameplate.castingAbility = nil
			    else
			        for _, ability in pairs(player:GetAbilities()) do
			            if ability:GetCurrentPhase() == AbilityPhase.CAST then
			                local remainingTime = ability:GetPhaseTimeRemaining()
			                local totalTime = ability.castPhaseSettings.duration

			                if totalTime >= 0.3 then
			                	nameplate.castingAbility = ability
								nameplate.castBarGroup.visibility = Visibility.INHERIT
			                    local castProgress = CoreMath.Clamp(1.0 - remainingTime / totalTime, 0.0, 1.0)
								local castProgressPieceOffset = 50.0 * HEALTHBAR_WIDTH * (1.0 - castProgress)
								nameplate.castProgressPiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH * castProgress, HEALTHBAR_HEIGHT))
								nameplate.castProgressPiece:SetPosition(Vector3.New(-1.0 * NAMEPLATE_LAYER_THICKNESS, castProgressPieceOffset, -100.0 * (HEALTHBAR_HEIGHT + BORDER_WIDTH)))
			        			nameplate.castProgressPiece:SetColor(Color.YELLOW)
		                        nameplate.castNameText.text = ability.name
			                    break
			                end
			            end
			        end
			    end]]
				-- Update status effects
				local nameplatePosition = nameplate.templateRoot:GetWorldPosition()
				local nameplateUp = nameplate.templateRoot:GetWorldRotation() * Vector3.UP
				local statusEffectPosition = nameplatePosition + nameplateUp * (BORDER_WIDTH + HEALTHBAR_HEIGHT) * 220.0
				local screenPosition = UI.GetScreenPosition(statusEffectPosition)
				if screenPosition then
					nameplate.panel.x = screenPosition.x
					nameplate.panel.y = screenPosition.y
				end

				local statusEffects = API_SE.GetStatusEffectsOnPlayer(player)
				local targetDistance =
					LOCAL_PLAYER:GetViewWorldRotation() * Vector3.FORWARD .. (nameplatePosition - LOCAL_PLAYER:GetViewWorldPosition())

				if targetDistance > 0.0 then
					nameplate.panel.visibility = Visibility.INHERIT
					local uiScale = math.min(10.0, 250.0 / targetDistance)

					for i = 1, API_SE.MAX_STATUS_EFFECTS do
						local data = statusEffects[i]
						local iconTemplate = nameplate.statusEffectIcons[i]

						if data then
							local icon = iconTemplate:GetCustomProperty("Icon"):WaitForObject()
							local timeText = iconTemplate:GetCustomProperty("TimeText"):WaitForObject()

							-- Apply scale
							iconTemplate.x = uiScale * STATUS_EFFECT_X_STEP * (i - (API_SE.MAX_STATUS_EFFECTS + 1) / 2)
							iconTemplate.width = math.floor(uiScale * 100.0)
							iconTemplate.height = math.floor(uiScale * 100.0)
							icon.width = math.floor(uiScale * -10.0)
							icon.height = math.floor(uiScale * -10.0)
							timeText.height = math.floor(uiScale * 100.0)
							timeText.fontSize = uiScale * 50.0

							local effectData = API_SE.STATUS_EFFECT_DEFINITIONS[data.name]
							--iconTemplate.visibility = Visibility.INHERIT
							icon:SetColor(effectData.color)
							icon:SetImage(effectData.icon)

							if effectData.duration then
								local timeLeft = data.startTime + effectData.duration - time()

								if timeLeft > 180.0 then
									timeText.text = string.format("%dm", math.max(0.0, timeLeft / 60.0))
								else
									timeText.text = string.format("%.1f", math.max(0.0, timeLeft))
								end
							else
								timeText.text = ""
							end
						else
							iconTemplate.visibility = Visibility.FORCE_OFF
						end
					end
				else
					nameplate.panel.visibility = Visibility.FORCE_OFF
				end

				if SHOW_HEALTHBARS then
					local healthFraction = player.hitPoints / player.maxHitPoints
					local visibleHealthFraction = healthFraction -- For animating changes

					-- Set size and position of change piece
					if ANIMATE_CHANGES then
						local timeSinceChange = CoreMath.Clamp(time() - nameplate.lastHealthTime, 0.0, CHANGE_ANIMATION_TIME)
						local timeScale = 1.0 - timeSinceChange / CHANGE_ANIMATION_TIME
						local changeFraction = timeScale * (nameplate.lastHealthFraction - healthFraction)
						nameplate.changePiece:SetScale(
							Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH * math.abs(changeFraction), HEALTHBAR_HEIGHT)
						)

						if changeFraction == 0.0 then
							nameplate.changePiece.visibility = Visibility.FORCE_OFF
						else
							nameplate.changePiece.visibility = Visibility.INHERIT

							if changeFraction > 0.0 then -- Player took damage
								local changePieceOffset =
									50.0 * HEALTHBAR_WIDTH * (1.0 - changeFraction) - 100.0 * HEALTHBAR_WIDTH * healthFraction
								nameplate.changePiece:SetPosition(Vector3.New(-1.0 * NAMEPLATE_LAYER_THICKNESS, changePieceOffset, 0.0))
								nameplate.changePiece:SetColor(DAMAGE_CHANGE_COLOR)
							else -- Player was healed
								visibleHealthFraction = visibleHealthFraction + changeFraction
								local changePieceOffset =
									50.0 * HEALTHBAR_WIDTH * (1.0 + changeFraction) - 100.0 * HEALTHBAR_WIDTH * visibleHealthFraction
								nameplate.changePiece:SetPosition(Vector3.New(-1.0 * NAMEPLATE_LAYER_THICKNESS, changePieceOffset, 0.0))
								nameplate.changePiece:SetColor(HEAL_CHANGE_COLOR)
							end
						end

						-- Detect health changes to set the animation state
						if healthFraction ~= nameplate.lastFrameHealthFraction then
							-- If you just respawned, don't show it like a big heal
							if nameplate.lastFrameHealthFraction == 0.0 then
								nameplate.lastHealthTime = 0.0
								nameplate.lastHealthFraction = healthFraction
							else
								nameplate.lastHealthTime = time()
								nameplate.lastHealthFraction = nameplate.lastFrameHealthFraction
							end

							nameplate.lastFrameHealthFraction = healthFraction
						end
					end

					-- Set size and position of health bar
					local healthPieceOffset = 50.0 * HEALTHBAR_WIDTH * (1.0 - visibleHealthFraction)
					nameplate.healthPiece:SetScale(
						Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH * visibleHealthFraction, HEALTHBAR_HEIGHT)
					)
					nameplate.healthPiece:SetPosition(Vector3.New(-1.0 * NAMEPLATE_LAYER_THICKNESS, healthPieceOffset, 0.0))

					-- Update hit point number
					if SHOW_NUMBERS then
						nameplate.healthText.text = string.format("%.0f / %.0f", player.hitPoints, player.maxHitPoints)
					end
				end

				-- Update name and health color based on teams
				if SHOW_NAMES then
					nameplate.nameText:SetColor(_G.TeamColors[player.team])
					nameplate.healthPiece:SetColor(_G.TeamColors[player.team])

				--nameplate.nameText:SetColor(_G.TeamColors[player.team])
				--nameplate.healthPiece:SetColor(_G.TeamColors[player.team])
				end
			end
		end
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
