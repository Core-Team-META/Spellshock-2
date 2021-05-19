local TargetDummy = script:GetCustomProperty("TargetDummy"):WaitForObject()
local MarkerPos1 = TargetDummy:GetWorldPosition()
local MarkerPos2 = TargetDummy:GetWorldPosition()
MarkerPos2.y = MarkerPos2.y - 1250


function Tick()
    local targetPost = TargetDummy:GetWorldPosition()
    if targetPost == MarkerPos1 then
        TargetDummy:MoveTo(MarkerPos2, 4)
    elseif targetPost == MarkerPos2 then
        TargetDummy:MoveTo(MarkerPos1, 4)
    end
    Task.Wait(6)
end
