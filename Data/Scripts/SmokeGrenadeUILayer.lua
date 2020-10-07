
--[[
Smoke Grenade UI Layer
v1.0
by: standardcombo

For best results, add a copy of "Smoke Grenade UI Layer - PLACED" into your
hierarchy. Position it above other UI containers, so the smoke layer draws first.
If you do not add this, a smoke layer will be generated at runtime, but it will
draw on top of all UI.

--]]

_G.smokeUILayer = true

local UI_IMAGE = script:GetCustomProperty("UIImage"):WaitForObject()
local SMOKE_COLOR = script:GetCustomProperty("SmokeColor")
local FADE_IN_SPEED = script:GetCustomProperty("FadeInSpeed") or 4
local FADE_OUT_SPEED = script:GetCustomProperty("FadeOutSpeed") or 1.5
local FADE_OUT_DELAY = script:GetCustomProperty("FadeOutDelay") or 0.5

local smokeCount = 0
local targetOpacity = 0
local currentOpacity = 0
local fadeOutDelay = 0

local player = Game.GetLocalPlayer()

local effectColors = {}
local effectCount = {}
local targetColor = Color.TRANSPARENT
local currentColor = Color.TRANSPARENT

function Tick(deltaTime)
	
	-- Fade out delay
	if targetOpacity == 1 then
		fadeOutDelay = fadeOutDelay + deltaTime
	else
		fadeOutDelay = fadeOutDelay - deltaTime
	end
	fadeOutDelay = CoreMath.Clamp(fadeOutDelay, 0, FADE_OUT_DELAY)
	
	-- Current smoke opacity
	if currentOpacity < targetOpacity then
		currentOpacity = currentOpacity + FADE_IN_SPEED * deltaTime
	
	elseif currentOpacity > targetOpacity and fadeOutDelay <= 0 then
		currentOpacity = currentOpacity - FADE_OUT_SPEED * deltaTime
	end
	currentOpacity = CoreMath.Clamp(currentOpacity, 0, 1)
	
	-- Lerp color
	if currentColor == Color.TRANSPARENT then
		currentColor = targetColor
	else
		currentColor = Color.Lerp(currentColor, targetColor, deltaTime * 4)
	end
	
	-- Set color of UI image
	local color = Color.New(currentColor)
	color.a = CoreMath.Lerp(0, color.a, currentOpacity)
	UI_IMAGE:SetColor(color)
end


function UpdateTargetColor()
	if smokeCount > 0 then
		targetColor = Color.New(0, 0, 0, 0)
		for id,color in pairs(effectColors) do
			targetColor = targetColor + color
		end
	end
end


function OnEnteredSmoke(effectId, color)
	smokeCount = smokeCount + 1
	
	targetOpacity = 1
	
	if effectCount[effectId] then
		effectCount[effectId] = effectCount[effectId] + 1
	else
		effectCount[effectId] = 1
	end
	effectColors[effectId] = color
	
	UpdateTargetColor()
end

function OnExitedSmoke(effectId)
	smokeCount = smokeCount - 1
	
	if smokeCount <= 0 then
		smokeCount = 0
		
		targetOpacity = 0
	end
	
	if effectCount[effectId] then
		effectCount[effectId] = effectCount[effectId] - 1
		
		if effectCount[effectId] <= 0 then
			effectCount[effectId] = nil
			effectColors[effectId] = nil
		end
	end
	
	UpdateTargetColor()
end

Events.Connect("PlayerEnteredSmoke", OnEnteredSmoke)
Events.Connect("PlayerExitedSmoke", OnExitedSmoke)

