local MainAbility = script:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = script:GetCustomProperty("PrimerAbility"):WaitForObject()

local HealVFX = script:GetCustomProperty("HealVFX")
local HEAL_AMOUNT = 30

function OnPrimerAbilityExecute(thisAbility)
	print("Toggling ON")
	thisAbility.isEnabled = false
	MainAbility.isEnabled = true
end

function OnMainAbilityReady(thisAbility)
	print("Toggling OFF")
	thisAbility.isEnabled = false
	PrimerAbility.isEnabled = true
end

function OnHealTargets(player, targetPlayers)
	if player ~= MainAbility.owner then return end
	for _, Teammate in pairs(Game.GetPlayers({includeTeams=MainAbility.owner.team, ignorePlayers=MainAbility.owner})) do
		if targetPlayers[Teammate.id] then
			print("HEALING: "..Teammate.name)
			World.SpawnAsset(HealVFX, {position = Teammate:GetWorldPosition()})
			local newHealth = Teammate.hitPoints + HEAL_AMOUNT
			if newHealth > Teammate.maxHitPoints then
				Teammate.hitPoints = Teammate.maxHitPoints
			else
				Teammate.hitPoints = newHealth
			end
		end
	end
end

Events.ConnectForPlayer("Heal Targets", OnHealTargets)
MainAbility.readyEvent:Connect( OnMainAbilityReady )
PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute )
