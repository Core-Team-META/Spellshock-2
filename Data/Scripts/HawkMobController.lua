local AnimatedMesh = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local HawkRoot = script:GetCustomProperty("HawkRoot"):WaitForObject()

AnimatedMesh.parent = nil
AnimatedMesh:Follow(HawkRoot, 800)

function OnNetworkPropertyChanged(thisObject, name)
	local isAttacking = HawkRoot:GetCustomProperty("Attack")
	if isAttacking then
		AnimatedMesh:PlayAnimation("unarmed_claw", {playbackRate = 0.8})
	end
end

function OnRootDestroyed(thisObject)
	AnimatedMesh:Destroy()
end

HawkRoot.destroyEvent:Connect( OnRootDestroyed )
HawkRoot.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )


function Tick()
	AnimatedMesh:RotateTo(HawkRoot:GetWorldRotation(), 0.1)
end
