local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

local PlayerVisual = script:GetCustomProperty("PlayerVisual")

local isTargeting = false
local TargetDuration = 5
local Timer = TargetDuration
local TargetPlayers = {}
local TargetVisuals = {}

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CAST_RANGE = 2000

function OnPrimerAbilityExecute(thisAbility)
	Timer = TargetDuration
	TargetPlayers = {}
	TargetVisuals = {}
	isTargeting = true
end

function OnMainAbilityCast(thisAbility)
	print("EXECUTING")
	isTargeting = false
	Events.BroadcastToServer("Heal Targets", TargetPlayers)
	for _, visual in pairs(TargetVisuals) do
		visual:Destroy()
	end
end

function OnEquip(thisEquipment, player)
	if player ~= LOCAL_PLAYER then return end
	
	MainAbility.castEvent:Connect( OnMainAbilityCast )
	PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute )
end

function FindTarget()
	local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local edgeOfRange = playerViewPosition + (playerViewRotation * Vector3.FORWARD * CAST_RANGE)
	local hitResult = World.Raycast(playerViewPosition, edgeOfRange, {includeTeams = LOCAL_PLAYER.team})
	--CoreDebug.DrawLine(playerViewPosition, edgeOfRange, {duration=1})
	
	if hitResult and hitResult.other:IsA("Player") and not TargetPlayers[hitResult.other.id] 
	and hitResult.other.team == LOCAL_PLAYER.team then
		print("ADDING "..hitResult.other.name)
		TargetPlayers[hitResult.other.id] = true
		local newVisual = World.SpawnAsset(PlayerVisual, {position = hitResult.other:GetWorldPosition()})
		newVisual:AttachToPlayer(hitResult.other, "upper_spine")
		table.insert(TargetVisuals, newVisual)
	end
end

function Tick(deltaTime)
	if LOCAL_PLAYER ~= MainAbility.owner then return end
	
	if isTargeting then
		Timer = Timer - deltaTime
		if Timer < 0 then
			print("TIME RAN OUT: "..tostring(MainAbility.isEnabled))
			MainAbility:Activate()
			return
		end
		FindTarget()
	end
end

Equipment.equippedEvent:Connect( OnEquip )
