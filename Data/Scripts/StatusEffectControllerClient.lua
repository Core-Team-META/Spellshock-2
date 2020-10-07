﻿local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local STATE_TRACKER_GROUP = script:GetCustomProperty("StateTrackerGroup"):WaitForObject()

local EFFECT_FADE_OUT_TIME = 0.6

local effectObjects = {}		-- Player -> index -> int

function FadeOutEffect(effectObject)
	for _, object in pairs(effectObject:FindDescendantsByType("Audio")) do
		object:FadeOut(EFFECT_FADE_OUT_TIME)
	end

	for _, object in pairs(effectObject:FindDescendantsByType("SmartAudio")) do
		object:FadeOut(EFFECT_FADE_OUT_TIME)
	end

	for _, object in pairs(effectObject:FindDescendantsByType("Vfx")) do
		object:ScaleTo(Vector3.ZERO, EFFECT_FADE_OUT_TIME)
	end

	Task.Wait(EFFECT_FADE_OUT_TIME)

	if Object.IsValid(effectObject) then
		effectObject:Destroy()
	end
end

function OnPlayerJoined(player)
	effectObjects[player] = {}
end

function OnPlayerLeft(player)
	for _, effectObject in pairs(effectObjects[player]) do
		if Object.IsValid(effectObject) then
			FadeOutEffect(effectObject)
		end
	end

	effectObjects[player] = nil
end

function Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		local effects = API_SE.GetStatusEffectsOnPlayer(player)

		for i = 1, API_SE.MAX_STATUS_EFFECTS do
			local effectObject = effectObjects[player][i]

			if effects[i] and not effectObject then
				local statusEffectData = API_SE.STATUS_EFFECT_DEFINITIONS[effects[i].name]
				effectObjects[player][i] = World.SpawnAsset(statusEffectData.effectTemplate)
				effectObjects[player][i]:AttachToPlayer(player, "root")
			elseif not effects[i] and effectObject then
				if Object.IsValid(effectObject) then
					FadeOutEffect(effectObject)
				end

				effectObjects[player][i] = nil
			end
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
API_SE.InitializeStatusEffectController(STATE_TRACKER_GROUP)
