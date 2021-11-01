-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/13/2021
-- Version: 0.0.1
--===========================================================================================

function OnGoingToTakeDamage(attackData)
    if not attackData.object or not Object.IsValid(attackData.object) or not attackData.damage then
        return
    end

    if attackData.tags and attackData.tags.id and attackData.tags.id == "StatusEffect" then
        return
    end

    if not attackData.object:IsA("Player") then
        return
    end

	if attackData.damage.amount < 0 then
        if attackData.object.hitPoints - attackData.damage.amount > attackData.object.maxHitPoints then
            attackData.damage.amount = -(attackData.object.maxHitPoints-attackData.object.hitPoints) 
        end
	end
end

Events.Connect("CombatWrapAPI.GoingToTakeDamage", OnGoingToTakeDamage)