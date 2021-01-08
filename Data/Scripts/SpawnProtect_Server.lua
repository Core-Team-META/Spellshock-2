local ORC_SPAWN_TRIGGER = script:GetCustomProperty("OrcTrigger"):WaitForObject()
local ELF_SPAWN_TRIGGER = script:GetCustomProperty("ElfTrigger"):WaitForObject()
local SHOULD_DIE = script:GetCustomProperty("ShouldDie")

function OnBeginOverLap(trigger, player)
    local teamId = trigger:GetCustomProperty("TeamId")
    if player:IsA("Player") and teamId ~= player.team then
        player:Die()
    end
end

if SHOULD_DIE then
    ORC_SPAWN_TRIGGER.beginOverlapEvent:Connect(OnBeginOverLap)
    ELF_SPAWN_TRIGGER.beginOverlapEvent:Connect(OnBeginOverLap)
end
