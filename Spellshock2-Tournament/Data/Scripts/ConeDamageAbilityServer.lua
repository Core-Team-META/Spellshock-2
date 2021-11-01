local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()
--local ConeObject = script:GetCustomProperty("Cone"):WaitForObject()
--local ConeVertex = Cone.parent

local EventName = script:GetCustomProperty("EventName")
local EventListeners = {}

--local ConeScale = ConeObject:GetWorldScale()
--local ConeAngle = math.atan( ((ConeScale.x * 100)/2) / (ConeScale.z * 100) )

function OnPrimerAbilityExecute(thisAbility)
	print("Toggling ON")
	thisAbility.isEnabled = false
	MainAbility.isEnabled = true
end

function OnMainAbilityExecute(thisAbility)
	print("Lookin for enemies")
	local PlayerRotation = thisAbility.owner:GetWorldRotation()
	local PlayerPosition = ConeVertex:GetWorldPosition()
	local ConeUnitVector =  PlayerRotation * Vector3.FORWARD
	local ConeUnitVector = ConeUnitVector / ConeUnitVector.size
	
	local nearbyEnemies = Game.FindPlayersInSphere(PlayerPosition, ConeScale.z * 100, {ignoreDead = true, ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		local DifferenceVector = enemy:GetWorldPosition() - PlayerPosition
		local Normalized_DR = DifferenceVector:GetNormalized()
		
		local DotProduct = ConeUnitVector .. Normalized_DR
		local resultAngle = math.acos(DotProduct)
		
		if resultAngle < ConeAngle then
			print("HIT "..enemy.name)
		end
	end
end

function OnMainAbilityReady(thisAbility)
	print("Toggling OFF")
	thisAbility.isEnabled = false
	PrimerAbility.isEnabled = true
end

function CancelAbility(thisPlayer)
	if thisPlayer == Equipment.owner then
		MainAbility.isEnabled = false
		PrimerAbility.isEnabled = true
	end
end

function OnEquip(equipment, player)
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, CancelAbility))
	end
	print("Equipping")
	table.insert(EventListeners, MainAbility.readyEvent:Connect( OnMainAbilityReady ))
	table.insert(EventListeners, MainAbility.executeEvent:Connect( OnMainAbilityExecute ))
	table.insert(EventListeners, PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute ))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
print("Compiled")