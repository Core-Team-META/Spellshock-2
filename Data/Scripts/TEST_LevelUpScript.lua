local LOCAL_PLAYER = Game.GetLocalPlayer()
local xp = 1

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local function OnXpChange(player, class, bind, xp)
    META_AP().ChangeBindLevel(player, class, bind, xp)
    Task.Wait(1)
    UI.PrintToScreen("New Level: " .. tostring(META_AP().GetBindLevel(player, class, bind)))
end

local function FindKeyByBind(key)
    if key == "ability_extra_20" then
        return META_AP().Q
    elseif key == "ability_extra_22" then
        return META_AP().E
    elseif key == "ability_extra_22" then
        return META_AP().E
    elseif key == "ability_extra_23" then
        return META_AP().R
    elseif key == "ability_extra_24" then
        return META_AP().T
    elseif key == "ability_extra_12" then
        return META_AP().SHIFT
    elseif key == "ability_primary" then
        return META_AP().LMB
    elseif key == "ability_secondary" then
        return META_AP().RMB
    end
end

function OnBindingPress(player, key)
    local bind
    local class = LOCAL_PLAYER:GetResource("CLASS_MAP")
    if player.clientUserData.lastKeyBind then
        bind = FindKeyByBind(player.clientUserData.lastKeyBind)
    end
    if player == LOCAL_PLAYER and bind and class > 0 and key == "ability_extra_46" then
        OnXpChange(player, class, bind, xp)
    elseif player == LOCAL_PLAYER and bind and class > 0 and key == "ability_extra_47" then
        OnXpChange(player, class, bind, (xp * -1))
    end
    player.clientUserData.lastKeyBind = key
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPress)
