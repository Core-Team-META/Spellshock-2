local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()

local Ability2Ref = script:GetCustomProperty("Ability2")
local Ability2
if Ability2Ref then
	Ability2 = Ability2Ref:WaitForObject()
end

local LOCAL_PLAYER = Game.GetLocalPlayer()
local EventListeners = {}
local listeners = {}

local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

function IsInsideMenu()
	if not _G.MENU_TABLE then
		return false
	end
	return (_G.CurrentMenu ~= _G.MENU_TABLE["NONE"])
end

function OnBindingPressed(player, binding)
	if binding == "ability_primary" and not Equipment.clientUserData.isPreviewing then
		if IsInsideMenu() then
			return
		end
		if SpecialAbility.owner and SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
			SpecialAbility:Activate()
		end

		if Ability2 and Ability2.owner and Ability2:GetCurrentPhase() == AbilityPhase.READY then
			Ability2:Activate()
		end
	end
end

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then
		script:Destroy()
		return
	end
	local listener = player.bindingPressedEvent:Connect(OnBindingPressed)
	table.insert(EventListeners, listener)
	listeners[#listeners + 1] = listener
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then
		return
	end
	for _, listener in ipairs(EventListeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end

function OnPlayerLeft(player)
	if Object.IsValid(Equipment) and player == Equipment.owner then
		DisconnectListeners()
	end
end

listeners[#listeners + 1] = Equipment.equippedEvent:Connect(OnEquip)
listeners[#listeners + 1] = Equipment.unequippedEvent:Connect(OnUnequip)
Game.playerLeftEvent:Connect(OnPlayerLeft)
