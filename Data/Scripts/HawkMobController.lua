local AnimatedMesh = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local HawkRoot = script:GetCustomProperty("HawkRoot"):WaitForObject()
local HawkCostume = script:GetCustomProperty("HawkCostume"):WaitForObject()
local AnimationStance = HawkRoot:GetCustomProperty("AnimationStance")
local AttackSound = script:GetCustomProperty("AttackSound"):WaitForObject()

-- attach costume
for _, attachment in ipairs(HawkCostume:GetChildren()) do
	attachment.visibility = Visibility.FORCE_ON
	AnimatedMesh:AttachCoreObject(attachment, attachment.name)
end
AnimatedMesh.animationStance = AnimationStance

AnimatedMesh.parent = nil
AnimatedMesh:Follow(HawkRoot, 800)

function OnNetworkPropertyChanged(thisObject, name)
	local isAttacking = HawkRoot:GetCustomProperty("Attack")
	if isAttacking then
		AnimatedMesh:PlayAnimation("unarmed_claw", {playbackRate = 0.8})
		AttackSound:Play()
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
