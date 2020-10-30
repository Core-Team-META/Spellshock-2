local RootEquipment = script:GetCustomProperty("RootEquipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local PrimaryWeapon = script:GetCustomProperty("PrimaryWeapon"):WaitForObject()
local SpecialWeaponTemplate = script:GetCustomProperty("SpecialWeaponTemplate")
local Duration = script:GetCustomProperty("Duration")

local EventListeners = {}
local SpecialWeaponObject
local Timer = -1

function OnSpecialAbilityExecute(thisAbility)
	PrimaryWeapon:Unequip()
	Task.Wait()
	Task.Wait()
	SpecialWeaponObject = World.SpawnAsset(SpecialWeaponTemplate)
	SpecialWeaponObject:Equip(thisAbility.owner)
	Timer = Duration
end

function ResetWeapons(player)
	if Object.IsValid(SpecialAbility) and SpecialAbility.owner 
	and SpecialWeaponObject and Object.IsValid(SpecialWeaponObject) and SpecialWeaponObject.owner then
		print("RESETTING")
		SpecialWeaponObject:Unequip()
		Task.Wait()
		SpecialWeaponObject:Destroy()
		SpecialWeaponObject = nil
		Task.Wait()
		PrimaryWeapon:Equip(SpecialAbility.owner)
	end
end

function OnPlayerDied(player, _)
	ResetWeapons(player)
end

function OnPlayerRespawn(player)
	ResetWeapons(player)
end

function OnEquip(equipment, player)
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	
	if not PrimaryWeapon.owner then
		PrimaryWeapon:Destroy()
	end
end

RootEquipment.equippedEvent:Connect(OnEquip)
RootEquipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute)

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		if Timer < 0 and Object.IsValid(SpecialAbility) and SpecialAbility.owner then
			ResetWeapons(SpecialAbility.owner)
		end
	end
end