-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject(1) or script.parent
local DEFAULT_DamageRange = {min=30, max=40}

local BindingName = script:GetCustomProperty("BindingName")
local AbilityMod = script:GetCustomProperty("AbilityMod")

function OnProjectileSpawned(thisWeapon, newProjectile)
	-- nil out the owner so the projectile can impact teammates
    newProjectile.owner = nil
end

function OnTargetImpact(theWeapon, impactData)
	local amount
	if Object.IsValid(impactData.targetObject) and impactData.targetObject:IsA("Player") then
		local rangeTable = META_AP().GetAbilityMod(WEAPON.owner, META_AP()[BindingName], AbilityMod, DEFAULT_DamageRange, "Healer Staff: Damage Range")
		amount = math.random(rangeTable.min, rangeTable.max)
	else 
		return
	end
	
    if impactData.targetObject.team == theWeapon.owner.team then
        amount = -amount
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
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)

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
WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)