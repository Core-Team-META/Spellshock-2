local GarbageCollection = script:GetCustomProperty("GarbageCollection"):WaitForObject()

function OnGameStateChanged(oldState, newState)
    for _, child in ipairs(GarbageCollection:GetChildren()) do
        if Object.IsValid(child) then
            child:Destroy()
        end
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
