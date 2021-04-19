local ABILITY = script:GetCustomProperty("ABILITY"):WaitForObject()

function OnInterupted(ability)
    if ability == ABILITY and Object.IsValid(ABILITY) then
        Task.Wait()
        if Object.IsValid(ABILITY) then
            ABILITY:Destroy()
        end
    end
end

ABILITY.interruptedEvent:Connect(OnInterupted)
