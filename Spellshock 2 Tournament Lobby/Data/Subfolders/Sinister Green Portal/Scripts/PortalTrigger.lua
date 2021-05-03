--[[
	Portal Trigger
	v1.1.0 - 2020/12/22
	by: standardcombo
	
	Spawns a VFX and transfers a player to another game when they either
	interact with a trigger or overlap it, depending if the trigger's
	`interactable` property is set or not.
--]]
local GAME_ID = script:GetCustomProperty("GameID")
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local PORTAL_ACTIVATION_VFX = script:GetCustomProperty("PortalActivationVFX")
local TRANSFER_DELAY = script:GetCustomProperty("TransferDelay") or 1.5


function TransferPlayer(player)
	World.SpawnAsset(PORTAL_ACTIVATION_VFX, {parent = script})
	
	player:SetVisibility(false)
	player.movementControlMode = MovementControlMode.NONE
	
	Task.Wait(TRANSFER_DELAY)
	if not Object.IsValid(player) then return end
	
	player:TransferToGame(GAME_ID)
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		TransferPlayer(other)
	end
end

function OnInteracted(whichTrigger, other)
	TransferPlayer(other)
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)

