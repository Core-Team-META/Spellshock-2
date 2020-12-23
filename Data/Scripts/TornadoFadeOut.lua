local Root = script.parent
local Visual = script:GetCustomProperty("Visual"):WaitForObject()
local Audio = script:GetCustomProperty("Audio"):WaitForObject()
local Decal = Root:FindChildByType("Decal")

while Root:GetCustomProperty("LifeSpan") == 0 and Root:GetCustomProperty("DecalScale") do
	Task.Wait()
end

local lifeSpan = Root:GetCustomProperty("LifeSpan")
Task.Spawn(function ()
	if Object.IsValid(Root) and Object.IsValid(Visual) then
		Audio:FadeOut(1)
		Visual:ScaleTo(Vector3.ZERO, 1)
	end
end, lifeSpan-1.3)

local DecalScale = Root:GetCustomProperty("DecalScale")
local defaultScale = Decal:GetWorldScale()
print(tostring(DecalScale))
Decal:SetWorldScale(Vector3.New(DecalScale, DecalScale, defaultScale.z))
print(tostring(Decal:GetWorldScale()))