local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local ShieldBash = script:GetCustomProperty("ShieldBash"):WaitForObject()

local Ability = ServerScript:GetCustomProperty("Ability"):WaitForObject()

function OnAbilityCooldown(thisAbility)
	Task.Wait()
	ShieldBash:Activate()
end

Ability.cooldownEvent:Connect(OnAbilityCooldown)