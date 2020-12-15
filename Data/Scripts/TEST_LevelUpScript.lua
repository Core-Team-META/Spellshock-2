local LOCAL_PLAYER = Game.GetLocalPlayer()

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

function OnBindingPress(player, key)
    local xp = 150
    if player == LOCAL_PLAYER and key == "ability_extra_46" then
        META_AP().AddBindXp(player, META_AP().TANK, META_AP().Q, xp)
        Task.Wait(1)
        UI.PrintToScreen("New Level: "..tostring( META_AP().GetBindLevel(player, META_AP().TANK, META_AP().Q) ))
    elseif player == LOCAL_PLAYER and key == "ability_extra_47" then
        META_AP().AddBindXp(player, META_AP().TANK, META_AP().Q, -xp)
        Task.Wait(1)
        UI.PrintToScreen("New Level: "..tostring( META_AP().GetBindLevel(player, META_AP().TANK, META_AP().Q) ))
    end
    
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPress)