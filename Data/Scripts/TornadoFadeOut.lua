local Root = script.parent
local Visual = script:GetCustomProperty("Visual"):WaitForObject()
local Audio = script:GetCustomProperty("Audio"):WaitForObject()

print(Root.name)

function OnNetworkPropertyChanged(thisObject, name)
	print("TORNADO")
	local lifeSpan = Root:GetCustomProperty("LifeSpan")
	Task.Spawn(function ()
		if Object.IsValid(Root) and Object.IsValid(Visual) then
			Audio:FadeOut(1)
			Visual:ScaleTo(Vector3.ZERO, 1)
		end
	end, lifeSpan-1.3)
end

Root.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )
