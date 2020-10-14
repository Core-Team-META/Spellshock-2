--[[
	Destructible Weapon - Server
	by: standardcombo, Chris C.
	v0.9.0
	
	Place this script in Weapons to make them interactable with both
	Players and NPCs.
	
	Expects the "Combat Wrap API" to be added to the hierarchy.
	
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local WEAPON = script.parent
local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local ShootAbility = script:GetCustomProperty("ShootAbility"):WaitForObject()
local OtherAbility = script:GetCustomProperty("OtherAbility"):WaitForObject()

local DamageAmount = script:GetCustomProperty("DamageAmount")
local Duration = script:GetCustomProperty("Duration")

local Timer = 0

function OnMainAbilityExecute(thisAbility)
	OtherAbility.isEnabled = false
	ShootAbility.isEnabled = true
	Timer = Duration
end

MainAbility.executeEvent:Connect(OnMainAbilityExecute)

function OnTargetImpact(theWeapon, impactData)
	if not impactData.targetObject:IsA("Player") then return end	
	
	local dmg = Damage.New(DamageAmount)
		
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	local otherPos = impactData.targetObject:GetWorldPosition()
	local meleePos = WEAPON.owner:GetWorldPosition()
	local pos = (otherPos + meleePos) / 2
	local rot = Rotation.New(otherPos - meleePos, Vector3.UP)
	
	COMBAT().ApplyDamage(impactData.targetObject, dmg, dmg.sourcePlayer)
	
	--BroadcastDamageFeedback(dmg.amount, pos)
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)


function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	if sourceObject == WEAPON.owner then
		BroadcastDamageFeedback(dmgAmount, impactPosition)
	end
end
local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)


function BroadcastDamageFeedback(amount, position)
	local player = WEAPON.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "PlayerDamage", amount, position, nil, player)
	end
end

function Cleanup()
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		if Timer < 0 then
			ShootAbility.isEnabled = false
			OtherAbility.isEnabled = true
		end
	end
end

WEAPON.destroyEvent:Connect(OnDestroyed)

