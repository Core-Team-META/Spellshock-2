--[[
	NPCAttack - Client
	by: standardcombo
	v0.9.0
	
	The client counterpart for NPCAttackServer. Listens for damage and destroy networked events
	and spawns the appropriate effects for each.
--]]
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local Dummy = script:GetCustomProperty("Dummy"):WaitForObject()
local ClientContext = script:GetCustomProperty("ClientContext"):WaitForObject()
local currentTask, sfxTemp, sheep

local SheepTemplate = script:GetCustomProperty("SheepTemp")
local DAMAGE_FX = script:GetCustomProperty("DamageFX")
local DESTROY_FX = script:GetCustomProperty("DestroyFX")

local STATE_SLEEPING = 0
local STATE_ENGAGING = 1
local STATE_ATTACK_CAST = 2
local STATE_ATTACK_RECOVERY = 3
local STATE_PATROLLING = 4
local STATE_LOOKING_AROUND = 5
local STATE_DEAD_1 = 6
local STATE_DEAD_2 = 7
local STATE_DISABLED = 8

function OnPropertyChanged(object, propertyName)
	if (propertyName == "AID") then
		local state = ROOT:GetCustomProperty("AID")

		--#TODO need to make sheep disappear on damage
		if currentTask then
			currentTask:Cancel()
			currentTask = nil
			if sfxTemp and sheep and Object.IsValid(sheep) then
				World.SpawnAsset(sfxTemp, {position = sheep:GetWorldPosition()})
				sheep:Destroy()
				Dummy.visibility = Visibility.FORCE_ON
				sheep = nil
			end
		end
		if (state == "Mage_E") then
			sheep = World.SpawnAsset(SheepTemplate, {parent = ClientContext})
			sfxTemp = sheep:GetCustomProperty("VFX")
			World.SpawnAsset(sfxTemp, {position = sheep:GetWorldPosition()})
			Dummy.visibility = Visibility.FORCE_OFF
			currentTask =
				Task.Spawn(
				function()
					if Object.IsValid(sheep) and Object.IsValid(Dummy) then
						World.SpawnAsset(sfxTemp, {position = sheep:GetWorldPosition()})
						sheep:Destroy()
						Dummy.visibility = Visibility.FORCE_ON
					end
				end,
				4
			)
		end
	end
end
ROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)

function GetID()
	if Object.IsValid(ROOT) then
		return ROOT:GetCustomProperty("ObjectId")
	end
	return nil
end

function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	-- Ignore other NPCs, make sure this event is for us
	if id == GetID() then
		SpawnAsset(DAMAGE_FX, impactPosition, impactRotation)
	end
end

function OnObjectDestroyed(id)
	-- Ignore other NPCs, make sure this event is for us
	--if id == GetID() then
	--SpawnAsset(DESTROY_FX, script:GetWorldPosition(), script:GetWorldRotation())
	--end
end

local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)
local destroyedListener = Events.Connect("ObjectDestroyed", OnObjectDestroyed)

function OnDestroyed(obj)
	if Object.IsValid(damagedListener) then
		damagedListener:Disconnect()
	end

	if Object.IsValid(destroyedListener) then
		destroyedListener:Disconnect()
	end
end
ROOT.destroyEvent:Connect(OnDestroyed)

function SpawnAsset(template, pos, rot)
	local spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})
	if spawnedVfx and spawnedVfx.lifeSpan <= 0 then
		spawnedVfx.lifeSpan = 1.5
	end
end
