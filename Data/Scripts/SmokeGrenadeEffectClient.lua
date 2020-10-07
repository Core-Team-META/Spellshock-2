--[[
Smoke Grenade Effect - Client
v1.0
by: standardcombo

Players equipped with a Gas Mask will not suffer from the vision delay when
they exit the smoke.

For best results, add a copy of "Smoke Grenade UI Layer - PLACED" into your
hierarchy. Position it above other UI containers, so the smoke layer draws first.
If you do not add this, a smoke layer will be generated at runtime, but it will
draw on top of all UI.

--]]

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local FX = script:GetCustomProperty("Effect"):WaitForObject()
local SOUND1 = script:GetCustomProperty("Sound1"):WaitForObject()
local SOUND2 = script:GetCustomProperty("Sound2"):WaitForObject()
local UPTIME = script:GetCustomProperty("ActiveTime")
local SMOKE_UI_TEMPLATE = script:GetCustomProperty("SmokeUITemplate")
local SMOKE_UI_COLOR = script:GetCustomProperty("SmokeColor")


-- The UI Layer fills the screen grey. Spawn it if needed. Each client only needs 1 copy.
Task.Wait()
if not _G.smokeUILayer then
	_G.smokeUILayer = true
	
	World.SpawnAsset(SMOKE_UI_TEMPLATE)
	Task.Wait(0.03)
end


-- Listen for players entering/exiting the smoke area

function GetBroadcastEffectId()
	return TRIGGER.parent.name
end

function OnBeginOverlap(trigger, player)
	if not player:IsA("Player") then return end
	if player ~= Game.GetLocalPlayer() then return end
	SOUND1:Play()
	
	Events.Broadcast("PlayerEnteredSmoke", GetBroadcastEffectId(), SMOKE_UI_COLOR)
end

function OnEndOverlap(trigger, player)
	if not player:IsA("Player") then return end
	if player ~= Game.GetLocalPlayer() then return end
	if not Object.IsValid(trigger) then return end
	if Object.IsValid(SOUND1) then 
		SOUND1:Stop() 
	end
	
	Events.Broadcast("PlayerExitedSmoke", GetBroadcastEffectId())
end
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)


-- Play/Stop the effects
SOUND2:Play()
FX:Play()