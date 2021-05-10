local RecticleTemplate = script:GetCustomProperty("RecticleTemplate")
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local Reticle 

function OnMenuChanged(oldMenu, newMenu)
    if newMenu == _G.MENU_TABLE["NONE"] then -- show
		Reticle.visibility = Visibility.INHERIT
	else -- hide
		Reticle.visibility = Visibility.FORCE_OFF
	end
end

function OnEquip(equipment, player)
	if player == LOCAL_PLAYER then 
		Reticle = World.SpawnAsset(RecticleTemplate)
		--Events.Connect("Menu Changed", OnMenuChanged)
	else
		script:Destroy()
	end
end

function OnUnequip(equipment, player)
	if Reticle and Object.IsValid(Reticle) then
		Reticle:Destroy()
		Reticle = nil
	end
end

function Tick()
	if Reticle and _G.CurrentMenu and _G.CurrentMenu == _G.MENU_TABLE["NONE"] then -- show
		Reticle.visibility = Visibility.INHERIT
	elseif Reticle then -- hide
		Reticle.visibility = Visibility.FORCE_OFF
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
else
	Equipment.equippedEvent:Connect(OnEquip)
end

Equipment.unequippedEvent:Connect(OnUnequip)
