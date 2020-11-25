-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local HealAmount = script:GetCustomProperty("HealAmount")

local VFX_Chargeup = "CC262FD37D50A523:Healer Elf Supernova Charge Basic"
local VFX_Ending = "0061AD3DB266FDE2:Healer Elf Supernova Ending Basic"

local scaleDuration = Ability.executePhaseSettings.duration
local CurrentChargeUp = nil
local EffectRadius = nil
local PlayerVFX = nil
local abilityName = string.gsub(Ability.name, " ", "_")
local EventListeners = {}

function OnAbilityCast(thisAbility)
	
end

function OnAbilityExecute(thisAbility)
	CurrentChargeUp = World.SpawnAsset(VFX_Chargeup, {position = Ability.owner:GetWorldPosition()})
	CurrentChargeUp:AttachToPlayer(Ability.owner, "root")
	local InnerSphere = CurrentChargeUp:GetCustomProperty("InnerSphere"):WaitForObject()
	local OuterSphere = CurrentChargeUp:GetCustomProperty("OuterSphere"):WaitForObject()
	InnerSphere:ScaleTo(OuterSphere:GetWorldScale(), scaleDuration)
	EffectRadius = OuterSphere:GetWorldScale().x * 100
end

function OnAbilityRecovery(thisAbility)
	if not thisAbility.owner or not Object.IsValid(thisAbility.owner) or thisAbility.owner.isDead then return end
	World.SpawnAsset(VFX_Ending, {position = Ability.owner:GetWorldPosition()})
	CurrentChargeUp:Destroy()
	
	local dmg = Damage.New(-HealAmount) 
    dmg.sourcePlayer = Ability.owner
	dmg.sourceAbility = Ability

    local enemiesInRange = Game.FindPlayersInSphere(Ability.owner:GetWorldPosition(), EffectRadius, {ignoreDead = true, ignorePlayers = Ability.owner})
    CoreDebug.DrawSphere(Ability.owner:GetWorldPosition(), EffectRadius, {duration = 5})

    for _, otherPlayer in ipairs(enemiesInRange) do
		if otherPlayer.team == Ability.owner.team then
		   -- Heal
		   COMBAT().ApplyDamage(otherPlayer, dmg, Ability.owner)
		else
		   -- Stun
		   API_SE.ApplyStatusEffect(otherPlayer, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
		end
    end
end

function OnPlayerDied(player, _)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
end

function OnPlayerRespawn(player)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
end

function OnEquip(equipment, player)
	local PlayerStorage = Storage.GetPlayerData(player)
	PlayerVFX = PlayerStorage.VFX
	
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
end

function OnUnequip(equipment, player)
	if Object.IsValid(CurrentChargeUp) then
		CurrentChargeUp:Destroy()
	end
	
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = {}
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

Ability.recoveryEvent:Connect(OnAbilityRecovery)
Ability.executeEvent:Connect(OnAbilityExecute)
--Ability.castEvent:Connect(OnAbilityCast)
