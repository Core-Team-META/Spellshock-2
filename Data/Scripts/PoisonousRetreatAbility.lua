local ABILITY = script.parent

local POISON_CLOUD_TEMPLATE = script:GetCustomProperty("PoisonCloud")

function OnAbilityExecute(thisAbility)
	local player = thisAbility.owner
    
    local poisonCloud = World.SpawnAsset(POISON_CLOUD_TEMPLATE, {position = player:GetWorldPosition()})
    poisonCloud:SetNetworkedCustomProperty("Team", thisAbility.owner.team)
    
end

ABILITY.executeEvent:Connect( OnAbilityExecute )