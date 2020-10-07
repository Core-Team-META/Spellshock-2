local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local MuzzlePosition = script:GetCustomProperty("MuzzlePosition"):WaitForObject()
local ProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")

local Range = 2500
local DamageAmount = 5

function OnImpact(thisProjectile, other, hitResult)
	if other:IsA("Player") and other.team ~= Ability.owner.team then
		local dmg = Damage.New(DamageAmount)
		dmg:SetHitResult(hitResult)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = Ability.owner
		dmg.sourceAbility = Ability
		
		COMBAT().ApplyDamage(other, dmg, dmg.sourcePlayer)
	else
		thisProjectile:Destroy()
	end
end

function OnAbilityExecute(thisAbility) 
	local TargetPosition 	
	local hitResult = World.Raycast(thisAbility.owner:GetViewWorldPosition(), thisAbility.owner:GetViewWorldPosition() + thisAbility.owner:GetViewWorldRotation() * Vector3.FORWARD * Range, {ignoreTeams = Ability.owner.team})
	
	if hitResult then
		TargetPosition = hitResult:GetImpactPosition()
	else
		TargetPosition = thisAbility.owner:GetViewWorldPosition() + (thisAbility.owner:GetViewWorldRotation() * Vector3.FORWARD * Range)
	end
	
	local CurrentMuzzlePosition = MuzzlePosition:GetWorldPosition()
	--CoreDebug.DrawLine(thisAbility.owner:GetViewWorldPosition(), TargetPosition, {duration = 10})
		
	local DirectionVector = TargetPosition - CurrentMuzzlePosition
	DirectionVector = DirectionVector/DirectionVector.size
	local newProjectile = Projectile.Spawn(ProjectileTemplate, CurrentMuzzlePosition, DirectionVector)
	newProjectile.piercesRemaining = 10000
	newProjectile.gravityScale = 0
	newProjectile.speed = 3000
	newProjectile.capsuleRadius = 5
	newProjectilecapsuleLength = 70
	newProjectile.lifeSpan = Range/newProjectile.speed
	newProjectile.impactEvent:Connect(OnImpact)
end

Ability.executeEvent:Connect(OnAbilityExecute)