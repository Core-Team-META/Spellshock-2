-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local DEFAULT_Duration = script:GetCustomProperty("Duration")
local DEFAULT_DOT = script:GetCustomProperty("DOT")
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius")
local DEFAULT_BlockPercentage = script:GetCustomProperty("BlockPercentage")

local ActiveAbilities = {}
local PlayerSettings = {}
local EventListeners = {}
local BindingPressedEvent = nil
local Timer = -1
local damageTimer = -1
local CurrentIceCube
local PlayerVFX = nil
local goingToTakeDamageListener = nil

local CancelBindings = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	ability_extra_24 = true, 
	ability_primary = true,
	ability_secondary = true,
	ability_extra_12 = true,
	ability_extra_17 = true
}

function OnGoingToTakeDamage(attackData)
    if attackData.tags and attackData.tags.id and attackData.tags.id == "StatusEffect" then
        return
    end

    if attackData.object == Equipment.owner then
        local BlockPercentage = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod4", DEFAULT_BlockPercentage, SpecialAbility.name..": Block %")
        attackData.damage.amount = attackData.damage.amount - (attackData.damage.amount * BlockPercentage)
	end
end

function OnSpecialAbilityExecute(thisAbility)
	PlayerSettings.movementControlMode = thisAbility.owner.movementControlMode
	PlayerSettings.maxJumpCount = thisAbility.owner.maxJumpCount
	
	SpecialAbility.owner:ResetVelocity()
	SpecialAbility.owner.movementControlMode = MovementMode.NONE
	SpecialAbility.owner.maxJumpCount = 0
	SpecialAbility.owner.serverUserData.DamageImmunity = true
	
	-- Spawn vfx
	local spawnPosition = thisAbility.owner:GetWorldPosition()
	spawnPosition.z = spawnPosition.z - 50
	local attachmentTemplate = PlayerVFX.Attachment
	CurrentIceCube = World.SpawnAsset(attachmentTemplate,  {position = spawnPosition})

	local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod1", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
	CurrentIceCube:SetWorldScale(Vector3.New( CoreMath.Round(DamageRadius / DEFAULT_DamageRadius, 3) ))
	CurrentIceCube:AttachToPlayer(thisAbility.owner, "root")	
	goingToTakeDamageListener = Events.Connect("CombatWrapAPI.GoingToTakeDamage", OnGoingToTakeDamage)
	BindingPressedEvent = thisAbility.owner.bindingPressedEvent:Connect( OnBindingPressed )

	Timer = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod3", DEFAULT_Duration, SpecialAbility.name..": Duration")
	damageTimer = 0
end

function OnBindingPressed(thisPlayer, binding)
	if CancelBindings[binding] then
		BreakIceCube(thisPlayer)
	end
end

function BreakIceCube(player)
	Timer = -1
	if BindingPressedEvent then
		BindingPressedEvent:Disconnect()
		BindingPressedEvent = nil
	end

	if goingToTakeDamageListener then
    	goingToTakeDamageListener:Disconnect()
    	goingToTakeDamageListener = nil
    end
		
	-- Spawn break vfx
	local breakTemplate = PlayerVFX.Break
	World.SpawnAsset(breakTemplate,  {position = player:GetWorldPosition()})

	-- Destroy attached iceberg
	if CurrentIceCube and Object.IsValid(CurrentIceCube) then
		CurrentIceCube:Detach()
		CurrentIceCube:Destroy()
		CurrentIceCube = nil
	end
	
	player.movementControlMode = PlayerSettings.movementControlMode
	player.maxJumpCount = PlayerSettings.maxJumpCount
	player.serverUserData.DamageImmunity = false
end

function OnPlayerDied(player, _)
	if Timer > 0 then
		BreakIceCube(player)
	end
end

function OnPlayerRespawn(player)
	if Timer > 0 then
		BreakIceCube(player)
	end
end

function OnEquip(equipment, player)
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().R,  META_AP().MAGE)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = {}
	if Timer > 0 then
		BreakIceCube(player)
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute)

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		damageTimer = damageTimer - deltaTime
		if Timer < 0 and Object.IsValid(SpecialAbility.owner) then
			BreakIceCube(SpecialAbility.owner)
			return
		end
		
		-- do damage every second
		if damageTimer < 0 then
			-- Damage enemies
			local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod1", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
			local nearbyEnemies = Game.FindPlayersInSphere(SpecialAbility.owner:GetWorldPosition(), DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
			--CoreDebug.DrawSphere(SpecialAbility.owner:GetWorldPosition(), DamageRadius, {duration = 1})
			for _, enemy in pairs(nearbyEnemies) do
				local dmg = Damage.New()
				dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod2", DEFAULT_DOT, SpecialAbility.name..": DOT")
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility

				local attackData = {
					object = enemy,
					damage = dmg,
					source = dmg.sourcePlayer,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_R"}
				}
				COMBAT().ApplyDamage(attackData)
	
			end	
			damageTimer = 1
		end
	end
end