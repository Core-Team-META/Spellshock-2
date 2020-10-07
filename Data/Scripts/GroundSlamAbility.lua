local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local VFX_Template = script:GetCustomProperty("VFX_Template")

local DamageAmount = 40

function OnAbilityExecute(thisAbility)
	local targetPosition = thisAbility.owner:GetWorldPosition() - Vector3.New(0, 0, 100)
	World.SpawnAsset(VFX_Template, {position = targetPosition})
	
	local nearbyEnemies = Game.FindPlayersInSphere(thisAbility.owner:GetWorldPosition(), 600, {ignoreTeams = thisAbility.owner.team})
	for _, enemy in pairs(nearbyEnemies) do 
		local dmg = Damage.New(DamageAmount)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = thisAbility.owner
		dmg.sourceAbility = thisAbility
		
		COMBAT().ApplyDamage(enemy, dmg, dmg.sourcePlayer)
	end
end

Ability.executeEvent:Connect(OnAbilityExecute)
