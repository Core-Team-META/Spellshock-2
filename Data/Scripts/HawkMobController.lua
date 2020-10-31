local AnimatedMesh = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local HawkRoot = script:GetCustomProperty("HawkRoot"):WaitForObject()
local AnimationStance = HawkRoot:GetCustomProperty("AnimationStance")
local AttackSound = script:GetCustomProperty("AttackSound"):WaitForObject()

local ElfTemplate = HawkRoot:GetCustomProperty("ElfTemplate")
local OrcTemplate = HawkRoot:GetCustomProperty("OrcTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnNetworkPropertyChanged(thisObject, name)
	if name == "Attack" then
		local isAttacking = thisObject:GetCustomProperty(name)
		if isAttacking then
			AnimatedMesh:PlayAnimation("unarmed_claw", {playbackRate = 0.8})
			AttackSound:Play()
		end
	elseif name == "Team" then
		print("HERE")
		local Team = thisObject:GetCustomProperty(name)
		local OwnerID = thisObject:GetCustomProperty("Owner")
		
		local hawkTemplate = ElfTemplate
		if Team == 2 then
			hawkTemplate = OrcTemplate
		end
		
		local HawkCostume = World.SpawnAsset(hawkTemplate, {parent = AnimatedMesh})
		
		-- attach costume
		for _, attachment in ipairs(HawkCostume:GetChildren()) do
			if attachment.name == "VFX" then
				AnimatedMesh:AttachCoreObject(attachment, "spine")
				if LOCAL_PLAYER.id == OwnerID then
					attachment.visibility = Visibility.FORCE_ON
				end
			else 
				attachment.visibility = Visibility.FORCE_ON
				AnimatedMesh:AttachCoreObject(attachment, attachment.name)
			end
		end
		AnimatedMesh.animationStance = AnimationStance
		
		AnimatedMesh.parent = nil
		AnimatedMesh:Follow(HawkRoot, 800)
	end
end

function OnRootDestroyed(thisObject)
	if Object.IsValid( AnimatedMesh) then
		AnimatedMesh:Destroy()
	end
end

HawkRoot.destroyEvent:Connect( OnRootDestroyed )
HawkRoot.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )

function Tick()
	AnimatedMesh:RotateTo(HawkRoot:GetWorldRotation(), 0.1)
end
