-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local DEFAULT_HealAmount = script:GetCustomProperty("HealAmount")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_Radius = script:GetCustomProperty("Radius")

local VFX_Chargeup = "CC262FD37D50A523:Healer Elf Supernova Charge Basic"
local VFX_Ending = "0061AD3DB266FDE2:Healer Elf Supernova Ending Basic"

local scaleDuration = Ability.executePhaseSettings.duration
local CurrentChargeUp = nil
local EffectRadius = DEFAULT_Radius
local PlayerVFX = nil
local abilityName = string.gsub(Ability.name, " ", "_")
local EventListeners = {}

function OnAbilityExecute(thisAbility)
	--CurrentChargeUp = World.SpawnAsset(VFX_Chargeup, {position = Ability.owner:GetWorldPosition()})
	
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, Ability.owner.team, abilityName, "Charge")
	--PlayerVFX[vfxKey] = "ajshgdfasgf" -- JUST FOR TESTING
	local success, newObject = pcall(function()
	    return World.SpawnAsset(PlayerVFX[vfxKey], {position = Ability.owner:GetWorldPosition()})
	end)
	
	if success then
		CurrentChargeUp = newObject
	else
		warn("INVALID VFX TEMPLATE: "..vfxKey.." | "..PlayerVFX[vfxKey])
		local PlayerStorage = Storage.GetPlayerData(Ability.owner)
		PlayerStorage.VFX[vfxKey] = _G.VFX[vfxKey]
		PlayerVFX = PlayerStorage.VFX
		Storage.SetPlayerData(Ability.owner, PlayerStorage)
		CurrentChargeUp = World.SpawnAsset(_G.VFX[vfxKey], {position = Ability.owner:GetWorldPosition()})
	end

	EffectRadius = META_AP().GetAbilityMod(Ability.owner, META_AP().T, "mod3", DEFAULT_Radius, Ability.name..": Radius")
	print("Radius: "..EffectRadius)
	CurrentChargeUp:AttachToPlayer(Ability.owner, "root")
	local InnerSphere = CurrentChargeUp:GetCustomProperty("InnerSphere"):WaitForObject()
	local OuterSphere = CurrentChargeUp:GetCustomProperty("OuterSphere"):WaitForObject()
	local Beam = CurrentChargeUp:GetCustomProperty("Beam"):WaitForObject()
	local scale = Vector3.New( CoreMath.Round(EffectRadius / 50, 3) )
	OuterSphere:SetWorldScale(scale)
	InnerSphere:ScaleTo(scale, scaleDuration)
	Beam:SetSmartProperty("Teleport Duration", scaleDuration)
	Beam:Play()
end

function OnAbilityRecovery(thisAbility)
	if not thisAbility.owner or not Object.IsValid(thisAbility.owner) or thisAbility.owner.isDead then return end
	--World.SpawnAsset(VFX_Ending, {position = Ability.owner:GetWorldPosition()})
	
	local vfxKey = string.format("%s_%d_%s_%s", Equipment.name, Ability.owner.team, abilityName, "Ending")
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
		World.SpawnAsset(_G.VFX[vfxKey], {position = Ability.owner:GetWorldPosition()})
	end
	
	--CoreDebug.DrawSphere(Ability.owner:GetWorldPosition(), EffectRadius, {duration = 5})
	CurrentChargeUp:Destroy()

    local playersInRange = Game.FindPlayersInSphere(Ability.owner:GetWorldPosition(), EffectRadius, {ignoreDead = true, ignorePlayers = Ability.owner})
    for _, otherPlayer in ipairs(playersInRange) do
		if otherPlayer.team == Ability.owner.team then
			local dmg = Damage.New() 
			dmg.amount = -META_AP().GetAbilityMod(Ability.owner, META_AP().T, "mod1", DEFAULT_HealAmount, Ability.name..": Heal Amount")
			dmg.sourcePlayer = Ability.owner
			dmg.sourceAbility = Ability
			local attackData = {
				object = otherPlayer,
				damage = dmg,
				source = Ability.owner,
				position = nil,
				rotation = nil,
				tags = {id = "Mage_T"}
			}
			-- Heal
			COMBAT().ApplyDamage(attackData)
	
		else
			local dmg = Damage.New() 
			dmg.amount = META_AP().GetAbilityMod(Ability.owner, META_AP().T, "mod2", DEFAULT_DamageAmount, Ability.name..": Damage Amount")
			dmg.sourcePlayer = Ability.owner
			dmg.sourceAbility = Ability
			local attackData = {
				object = otherPlayer,
				damage = dmg,
				source = Ability.owner,
				position = nil,
				rotation = nil,
				tags = {id = "Mage_T"}
			}
			COMBAT().ApplyDamage(attackData)
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