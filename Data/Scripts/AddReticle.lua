local RecticleTemplate = script:GetCustomProperty("RecticleTemplate")
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local Reticle 

function OnEquip(equipment, player)
	if player ~= LOCAL_PLAYER then return end
	Reticle = World.SpawnAsset(RecticleTemplate)
end

function OnUnequip(equipment, player)
	if Reticle and Object.IsValid(Reticle) then
		Reticle:Destroy()
		Reticle = nil
	end
end

if Equipment.owner == LOCAL_PLAYER then
	OnEquip(Equipment, LOCAL_PLAYER)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
