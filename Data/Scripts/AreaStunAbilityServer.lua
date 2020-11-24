local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local VFX_Template = script:GetCustomProperty("VFX_Template")
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ImpulseAmount = script:GetCustomProperty("ImpulseAmount")
local StunRadius = script:GetCustomProperty("StunRadius")

local PlayerVFX = nil
local abilityName = string.gsub(Ability.name, " ", "_")

function AddImpulseToPlayer(player)
	local directionVector = player:GetWorldPosition() - Ability.owner:GetWorldPosition()
	directionVector = directionVector/directionVector.size
	directionVector.z = 0.5
	local impulseVector = directionVector * ImpulseAmount

	player:ResetVelocity()
	player:AddImpulse(impulseVector)
end

function OnAbilityExecute(thisAbility)
	--World.SpawnAsset(VFX_Template, {position = Ability.owner:GetWorldPosition()})
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, Ability.owner.team, abilityName, "Active")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, newObject = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey], {position = Ability.owner:GetWorldPosition()})
	end)
	
	if not success then
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(Ability.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(Ability.owner, PlayerStorage)
		newObject = World.SpawnAsset(_G.VFX[vfxKey], {position = Ability.owner:GetWorldPosition()})
	end
	
	CoreDebug.DrawSphere(Ability.owner:GetWorldPosition(), StunRadius, {duration = 5})
	
	local nearbyEnemies = Game.FindPlayersInSphere(Ability.owner:GetWorldPosition(), StunRadius, {ignoreTeams = Ability.owner.team})
	for _, enemy in pairs(nearbyEnemies) do
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
		AddImpulseToPlayer(enemy)
	end
end

function OnEquip(equipment, player)
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
end

function OnUnequip(equipment, player)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
Ability.executeEvent:Connect(OnAbilityExecute)