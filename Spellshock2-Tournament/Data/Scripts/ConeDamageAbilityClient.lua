local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local ConeVertex = script:GetCustomProperty("ConeVertex"):WaitForObject()

local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local MainAbility = ServerScript:GetCustomProperty("MainAbility"):WaitForObject()
local PrimerAbility = ServerScript:GetCustomProperty("PrimerAbility"):WaitForObject()
local EventName = ServerScript:GetCustomProperty("EventName")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local BindingPressedConnection = nil
local CancelBindings = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	ability_extra_24 = true, 
	ability_primary = true, 
	ability_secondary = true
}

function OnBindingPressed(player, binding)
	if CancelBindings[binding] and binding ~= MainAbility.actionBinding then
		-- Cancel ability
		ConeVertex.visibility = Visibility.FORCE_OFF
		BindingPressedConnection:Disconnect()
		Events.BroadcastToServer(EventName)
	end
end

function OnPrimerAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER then
		ConeVertex.visibility = Visibility.INHERIT
	end
end

function OnMainAbilityExecute(thisAbility)
	if thisAbility.owner == LOCAL_PLAYER then
		ConeVertex.visibility = Visibility.FORCE_OFF
	end
end

function OnEquip(thisEquipment, player) 
	if player == LOCAL_PLAYER then
		ConeVertex:AttachToPlayer(player, "root")
		ConeVertex:SetPosition(Vector3.New(0,0,150))
	end
end

function OnUnequipped(thisEquipment, player)

end

MainAbility.executeEvent:Connect( OnMainAbilityExecute )
PrimerAbility.executeEvent:Connect( OnPrimerAbilityExecute )
Equipment.equippedEvent:Connect( OnEquip )
Equipment.unequippedEvent:Connect( OnUnequipped )

