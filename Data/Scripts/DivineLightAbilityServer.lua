local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local VFX_Template = script:GetCustomProperty("VFX_Template")
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local DEFAULT_ImpulseAmount = script:GetCustomProperty("ImpulseAmount")
local DEFAULT_HealAmmount = 10
local ImpulseAmount = DEFAULT_ImpulseAmount
local DEFAULT_StunRadius = script:GetCustomProperty("StunRadius")

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
	local newObject = META_AP().SpawnAsset(PlayerVFX.Active, {position = Ability.owner:GetWorldPosition()})
	
	local StunRadius = META_AP().GetAbilityMod(Ability.owner, META_AP().R, "mod2", DEFAULT_StunRadius, Ability.name..": Radius")
	local nearbyEnemies = Game.FindPlayersInSphere(Ability.owner:GetWorldPosition(), StunRadius, {ignoreTeams = Ability.owner.team})
	--CoreDebug.DrawSphere(Ability.owner:GetWorldPosition(), StunRadius, {duration = 5})
	
	ImpulseAmount = META_AP().GetAbilityMod(Ability.owner, META_AP().R, "mod1", DEFAULT_ImpulseAmount, Ability.name..": Impulse Amount")
	local status = META_AP().GetAbilityMod(Ability.owner, META_AP().R, "mod5", {}, Ability.name .. ": Status")


	local healAmmount = META_AP().GetAbilityMod(Ability.owner, META_AP().R, "mod4", DEFAULT_HealAmmount, Ability.name..": Heal Amount")

	Ability.owner.hitPoints = CoreMath.Clamp(Ability.owner.hitPoints + healAmmount, Ability.owner.maxHitPoints)
				
	for _, enemy in pairs(nearbyEnemies) do
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id, Ability.owner, status.duration, status.damage, status.multiplier)
		AddImpulseToPlayer(enemy)
	end
end

function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().R, META_AP().HEALER)
end

function OnUnequip(equipment, player)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
Ability.executeEvent:Connect(OnAbilityExecute)