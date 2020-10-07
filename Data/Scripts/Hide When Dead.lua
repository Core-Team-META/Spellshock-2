local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Geo = script:GetCustomProperty("Geo"):WaitForObject()

function Tick(deltaTime) 
	if Equipment.owner and Object.IsValid(Equipment.owner) and Equipment.owner.isDead then
		Geo.visibility = Visibility.FORCE_OFF
	else
		Geo.visibility = Visibility.INHERIT
	end
end