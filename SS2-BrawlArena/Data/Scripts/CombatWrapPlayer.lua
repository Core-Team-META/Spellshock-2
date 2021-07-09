--[[
	Combat Wrap - Player
	v0.11.0
	by: standardcombo
	
	Provides an interface of combat functions that operate on a Player object.
	
	Interface:
	- GetName()
	- GetTeam()
	- GetHitPoints()
	- GetMaxHitPoints()
	- ApplyDamage()
	- IsDead()
	- IsHeadshot()
	- IsValidObject()
	- AddImpulse()
	- FindInSphere()
--]]

local wrapper = {}

	
-- GetName()
function wrapper.GetName(player)
	return player.name
end

-- GetTeam()
function wrapper.GetTeam(player)
	return player.team
end

-- GetHitPoints()
function wrapper.GetHitPoints(player)
	return player.hitPoints
end

-- GetMaxHitPoints()
function wrapper.GetMaxHitPoints(player)
	return player.maxHitPoints
end

-- ApplyDamage()
function wrapper.ApplyDamage(attackData)
	if attackData.tags.id and attackData.tags.id == "StatusEffect" then
		attackData.object.serverUserData.killedByStatusEffect = true
	end

	local function CalculateDamage()
		if not attackData.object.serverUserData.playerStats then return attackData.damage end 

		local basedamge = attackData.damage.amount
		local totaldamage = basedamge
		if attackData.source and  attackData.source.serverUserData.playerStats then 
			totaldamage = totaldamage * (attackData.source.serverUserData.playerStats.damageMul or 1) 
		end 
		if attackData.object.serverUserData.playerStats  then  
			totaldamage = (totaldamage * ((1 - attackData.object.serverUserData.playerStats.resistance) or 1))
		end 
		attackData.damage.amount = totaldamage 
		return attackData.damage
	end

	attackData.object:ApplyDamage(CalculateDamage() )

end

-- AddImpulse()
function wrapper.AddImpulse(player, direction)
	player:AddImpulse(direction)
end

-- IsDead()
function wrapper.IsDead(player)
	return player.isDead
end

-- IsHeadshot()
function wrapper.IsHeadshot(player, hitResult, position)
	if hitResult then
		return hitResult.socketName == "head"
	end
	local playerPos = player:GetWorldPosition()
	local playerScale = player:GetWorldScale()
	
	local headMinZ = 65
	if player.isCrouching then
		headMinZ = 30
	end
	headMinZ = playerPos.z + headMinZ * playerScale.z
	return position.z > headMinZ
end

-- IsValidObject()
function wrapper.IsValidObject(player)
	return Object.IsValid(player) and player:IsA("Player")
end

-- FindInSphere()
function wrapper.FindInSphere(position, radius, parameters)
	return Game.FindPlayersInSphere(position, radius, parameters)
end

return wrapper