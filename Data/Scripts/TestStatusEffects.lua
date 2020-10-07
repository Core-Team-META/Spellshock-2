local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

function OnPlayerJoined(player)
	Task.Wait(5.0)
	API_SE.ApplyStatusEffect(player, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
	--[[
	for i = 1, 17 do
		Task.Wait(math.random() * 3.0)
		
		if not player.isDead then
			API_SE.ApplyStatusEffect(player, API_SE.STATUS_EFFECT_DEFINITIONS["Example Dot"].id)
		end
	end]]
end

--Game.playerJoinedEvent:Connect(OnPlayerJoined)
