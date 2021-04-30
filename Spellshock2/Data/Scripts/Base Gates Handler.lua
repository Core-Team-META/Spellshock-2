local ABGS = require(script:GetCustomProperty("ABGS"))
local ElvenBridge = script:GetCustomProperty("ElvenBridge"):WaitForObject()
local OrcGateLeft = script:GetCustomProperty("OrcGateLeft"):WaitForObject()
local OrcGateRight = script:GetCustomProperty("OrcGateRight"):WaitForObject()

local Gates = {}
Gates[ElvenBridge] = {}
Gates[OrcGateLeft] = {}
Gates[OrcGateRight] = {}

Gates[ElvenBridge].startingRotation = ElvenBridge:GetWorldRotation()
Gates[OrcGateLeft].startingRotation = OrcGateLeft:GetWorldRotation()
Gates[OrcGateRight].startingRotation = OrcGateRight:GetWorldRotation()

Gates[ElvenBridge].targetRotation = Rotation.New(0, 0, 0)
Gates[OrcGateLeft].targetRotation = Rotation.New(0, 0, 41)
Gates[OrcGateRight].targetRotation = Rotation.New(0, 0, 92)

function OnGameStateChanged(oldState, newState)
	if newState ~= ABGS.GAME_STATE_ROUND then
		for gate, settings in pairs(Gates) do
			gate:SetWorldRotation(settings.startingRotation)
		end
	elseif newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
		for gate, settings in pairs(Gates) do
			gate:RotateTo(settings.targetRotation, 3)
		end
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)