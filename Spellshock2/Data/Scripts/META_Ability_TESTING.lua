local LOCAL_PLAYER = Game.GetLocalPlayer()

function Tick()
    for _, ability in ipairs(LOCAL_PLAYER:GetAbilities()) do
        ability:Activate()
        Task.Wait(1)
    end
end
