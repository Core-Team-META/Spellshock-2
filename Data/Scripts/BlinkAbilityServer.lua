-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local TeleportFX = script:GetCustomProperty("TeleportFX")
local EventName = script:GetCustomProperty("EventName")
local EventListeners = {}

local isPreviewing = false
local isPlacing = false

local DamageRange = script:GetCustomProperty("DamageRange")
local DEFAULT_DamageRange = {min=DamageRange.x, max=DamageRange.y}
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius")

local CancelBindings = {
	ability_extra_20 = true,
	ability_extra_22 = true,
	ability_extra_23 = true,
	ability_extra_24 = true,
	ability_secondary = true,
	ability_extra_12 = true
}

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local function SetNetworkProperty(bool)
	Equipment:SetNetworkedCustomProperty("Q_isPreviewing", bool)
end

function OnBindingPressed(player, binding)
	if not isPlacing and not player.isDead then
		if binding == AbilityBinding and not isPreviewing and META_AP().AbilitySpamPreventer() then
			isPreviewing = true
			SetNetworkProperty(isPreviewing)
			PrimaryAbility.isEnabled = false
			SpecialAbility.isEnabled = true
		elseif CancelBindings[binding] and binding ~= AbilityBinding and isPreviewing then
			isPreviewing = false
			SetNetworkProperty(isPreviewing)
			PrimaryAbility.isEnabled = true
			SpecialAbility.isEnabled = false
		end
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isPlacing then
		print("INTERRUPTING")
		SpecialAbility:Interrupt()
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function Teleport(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait(0.3)
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then 
			return 
		end
		
		print("~ Received Broadcast ~")
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		isPlacing = true
		thisPlayer:SetWorldPosition(position + Vector3.New(0, 0, 100))
        META_AP().SpawnAsset(TeleportFX, {position = thisPlayer:GetWorldPosition()})
        local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod3", DEFAULT_DamageRadius, SpecialAbility.name..": Damage Amount")
        local enemiesInRange = Game.FindPlayersInSphere(thisPlayer:GetWorldPosition(), radius, {ignoreDead = true, ignoreTeams = thisPlayer.team})
        --CoreDebug.DrawSphere(thisPlayer:GetWorldPosition(), DamageRadius, {duration = 5})

		local dmgMod = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod1", DEFAULT_DamageRange, SpecialAbility.name..": Damage Amount")
		local dmg = Damage.New()
		dmg.amount = math.random(dmgMod.min, dmgMod.max)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = thisPlayer
		dmg.sourceAbility = SpecialAbility

		for _, enemy in ipairs(enemiesInRange) do
			local attackData = {
				object = enemy,
				damage = dmg,
				source = thisPlayer,
				position = nil,
				rotation = nil,
				tags = {id = "Assassin_Q"}
			}
            COMBAT().ApplyDamage(attackData)
        end
	end
end



function OnAbilityToggled(abilityID, mode)
	if abilityID == SpecialAbility.id or abilityID == "ALL" then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		if abilityID == SpecialAbility.id then
			PrimaryAbility.isEnabled = true
		end
	end
end

function OnPlayerDied(player, _)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnEquip(equipment, player)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, Teleport))
	end
		
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


