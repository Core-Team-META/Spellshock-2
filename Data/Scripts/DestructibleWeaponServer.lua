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

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local WEAPON = script.parent

local DAMAGE_TO_PLAYERS = script:GetCustomProperty("DamageRange")
local DEFAULT_DamageRange = {min=DAMAGE_TO_PLAYERS.x, max=DAMAGE_TO_PLAYERS.y}
local DAMAGE_TO_OBJECTS = script:GetCustomProperty("DamageToObjects")

local BindingName = script:GetCustomProperty("BindingName")
local AbilityMod = script:GetCustomProperty("AbilityMod")

function OnTargetImpact(theWeapon, impactData)
	local amount = DAMAGE_TO_OBJECTS
	if Object.IsValid(impactData.targetObject) and impactData.targetObject:IsA("Player") then
		local rangeTable = META_AP().GetAbilityMod(WEAPON.owner, META_AP()[BindingName], AbilityMod, DEFAULT_DamageRange, "Ranged Weapon: Damage Range")
		amount = math.random(rangeTable.min, rangeTable.max)
	else 
		return
	end
	
	local dmg = Damage.New(amount)
		
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	local otherPos = impactData.targetObject:GetWorldPosition()
	local meleePos = WEAPON.owner:GetWorldPosition()
	local pos = (otherPos + meleePos) / 2
	local rot = Rotation.New(otherPos - meleePos, Vector3.UP)

	local attackData = {
		object = impactData.targetObject,
		damage = dmg,
		source = dmg.sourcePlayer,
		position = nil,
		rotation = nil,
		tags = {id = "BasicAttack", weapon = WEAPON}
	}
	COMBAT().ApplyDamage(attackData)
	
	--COMBAT().ApplyDamage(impactData.targetObject, dmg, dmg.sourcePlayer)
	
	--BroadcastDamageFeedback(dmg.amount, pos)
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)


function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	if sourceObject == WEAPON.owner then
		--BroadcastDamageFeedback(dmgAmount, impactPosition)
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

WEAPON.destroyEvent:Connect(OnDestroyed)

