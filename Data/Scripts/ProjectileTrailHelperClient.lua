local children = script:GetChildren()

Task.Wait()
for _, child in pairs(children) do
    local worldPosition = child:GetWorldPosition()
    child.parent = World.GetRootObject()
    child:SetWorldPosition(worldPosition)
end

function Tick()
    for _, child in pairs(children) do
        child:SetWorldPosition(script:GetWorldPosition())
    end
end

script.parent.destroyEvent:Connect(function()
    print ("I was destroyed!")

    Task.Wait(1)
    for _, child in pairs(children) do
        child:Destroy()
    end
end)