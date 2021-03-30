local ABILITY = script:GetCustomProperty("ABILITY"):WaitForObject()

function OnInterupted(ability)
    if ability == ABILITY and Object.IsValid(ABILITY) then
        Task.Wait()
        ABILITY:Destroy()
    end
end

ABILITY.interruptedEvent:Connect(OnInterupted)
