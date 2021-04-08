local AnimationAbility = script:GetCustomProperty("AnimationAbility"):WaitForObject()
local Attachment = script:GetCustomProperty("Attachment"):WaitForObject()
local Orc_VFX = script:GetCustomProperty("Orc_VFX"):WaitForObject()
local Elf_VFX = script:GetCustomProperty("Elf_VFX"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

while not AnimationAbility.owner do
    Task.Wait()
end

function OnDestroyed()
	if Object.IsValid(Attachment) then
		Attachment:Destroy()
	end
end

function Tick(deltaTime)
    if Object.IsValid(AnimationAbility) and Object.IsValid(AnimationAbility.owner) 
    and AnimationAbility:GetCurrentPhase() == AbilityPhase.READY then
        
        if AnimationAbility.owner == LOCAL_PLAYER then 
            AnimationAbility:Activate()
        end
        
        
        Attachment:AttachToPlayer(AnimationAbility.owner, "root")
        if AnimationAbility.owner.team == 1 then
        	Orc_VFX:Play()
        elseif AnimationAbility.owner.team == 2 then
        	Elf_VFX:Play()
        end
    end
end

AnimationAbility.destroyEvent:Connect(OnDestroyed)