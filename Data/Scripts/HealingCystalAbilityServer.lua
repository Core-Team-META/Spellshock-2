-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local EventName = script:GetCustomProperty("EventName")
local DEFAULT_HealAmount = script:GetCustomProperty("HealAmount")
local DEFAULT_Duration = script:GetCustomProperty("Duration")
local DEFAULT_Delay = script:GetCustomProperty("DelayBetweenHeals")
local DEFAULT_Radius = script:GetCustomProperty("DamageRadius")

local Timer = 0
local HealTrigger = nil
local EventListeners = {}
local DestroyedEventListener = nil

local isPreviewing = false
local isPlacing = false
local isEnabled = true
local PlayerVFX = nil


local function SetNetworkProperty(bool)
	Equipment:SetNetworkedCustomProperty("E_isPreviewing", bool)
end

function OnBindingPressed(player, binding)
	if binding == AbilityBinding then
		print("* Healing Crystal *")
		print("  isEnabled: "..tostring(isEnabled))
		print("  isPreviewing: "..tostring(isPreviewing))
		print("  isPlacing: "..tostring(isPlacing))
	end
	
	if binding == AbilityBinding and isEnabled and not isPreviewing and not isPlacing and not player.isDead then
		isPreviewing = true
		SetNetworkProperty(isPreviewing)
		PrimaryAbility.isEnabled = false
		SpecialAbility.isEnabled = true
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isPlacing then
		print("INTERRUPTING")
		SpecialAbility:Interrupt()
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function PlaceObject(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		isPlacing = true
			
		local newObject = META_AP().SpawnAsset(PlayerVFX.Placement, {position = position, rotation = rotation})
		local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod5", DEFAULT_Radius, SpecialAbility.name..": Radius")
		newObject:SetWorldScale(Vector3.New( CoreMath.Round(radius / DEFAULT_Radius, 3) ))
		HealTrigger = newObject:GetCustomProperty("Trigger"):WaitForObject()
		newObject.lifeSpan = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod2", DEFAULT_Duration, SpecialAbility.name..": Duration")
		--DestroyedEventListener = newObject.destroyEvent:Connect( OnCrystalDestroyed )
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

function OnAbilityToggled(thisAbility, mode)
	if thisAbility == PrimaryAbility or thisAbility == "ALL" then
		isPreviewing = false
		SetNetworkProperty(isPreviewing)
		SpecialAbility.isEnabled = false
		isEnabled = mode
		if thisAbility == PrimaryAbility then
			PrimaryAbility.isEnabled = true
		end
	end
end

function OnEquip(equipment, player)
	isPreviewing = false
	SetNetworkProperty(isPreviewing)
	
	table.insert(EventListeners, Events.ConnectForPlayer(EventName, PlaceObject))
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, Events.Connect("Toggle Ability", OnAbilityToggled))
	table.insert(EventListeners, Events.Connect("Toggle All Abilities", OnAbilityToggled))

	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().E, META_AP().HEALER)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

function Tick(dTime)
	Timer = Timer - dTime 
	
	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		isPlacing = false
	end

	if HealTrigger and Object.IsValid(HealTrigger) and Timer < 0 then
		local OverlappingObjects = HealTrigger:GetOverlappingObjects()
		for _, thisObject in pairs(OverlappingObjects) do
			if Object.IsValid(thisObject) and thisObject:IsA("Player") and not thisObject.isDead then
				local dmg = Damage.New()
				local HealAmount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod1", DEFAULT_HealAmount, SpecialAbility.name..": Heal Amount")
				if thisObject.team == SpecialAbility.owner.team then
					dmg.amount = -HealAmount
				else
					dmg.amount = HealAmount
				end
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility

				local attackData = {
					object = thisObject,
					damage = dmg,
					source = dmg.sourcePlayer,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_E"}
				}

				if dmg.amount < 0 and thisObject.hitPoints < thisObject.maxHitPoints then
					COMBAT().ApplyDamage(attackData)	
				elseif dmg.amount > 0 then
					COMBAT().ApplyDamage(attackData)
				end
			end
		end
		Timer = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod3", DEFAULT_Delay, SpecialAbility.name..": Delay")
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)


