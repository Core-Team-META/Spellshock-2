local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local ShieldBash = script:GetCustomProperty("ShieldBash"):WaitForObject()

local Ability = ServerScript:GetCustomProperty("Ability"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnAbilityCooldown(thisAbility)
	if LOCAL_PLAYER == Ability.owner then
		Task.Wait()
		ShieldBash:Activate()
	end
end

Ability.cooldownEvent:Connect(OnAbilityCooldown)