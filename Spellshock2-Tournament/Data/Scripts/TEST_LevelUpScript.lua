local LOCAL_PLAYER = Game.GetLocalPlayer()
local xp = 1
local skinId = 1
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local function OnLevelChange(player, class, bind, ammount)
    Events.BroadcastToServer("META_AP.ChangeBindLevel", player, class, bind, ammount)
    --META_AP().ChangeBindLevel(player, class, bind, ammount)
    Task.Wait(1)
    Events.Broadcast("META_AP.UpdateTempUI")
end

local function ForceBindChangeLevel(player, class, bind, bool)
    Events.BroadcastToServer("META_AP.CBLMM", player, class, bind, bool)
    --META_AP().ChangeBindLevel(player, class, bind, ammount)
    Task.Wait(1)
    Events.Broadcast("META_AP.UpdateTempUI")
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

function GetSkinId()
    return skinId
end

function OnBindingPress(player, key)
    local bind
    local class = LOCAL_PLAYER:GetResource("CLASS_MAP")
    if player.clientUserData.lastKeyBind then
        bind = FindKeyByBind(player.clientUserData.lastKeyBind)
    end
    --Up Arrow
    if player == LOCAL_PLAYER and bind and class > 0 and key == "ability_extra_46" then --Up Arrow
        OnLevelChange(player, class, bind, xp)
    elseif player == LOCAL_PLAYER and bind and class > 0 and key == "ability_extra_47" then --Down Arrow
        OnLevelChange(player, class, bind, (xp * -1))
    end
    --Right Arrow
    if player == LOCAL_PLAYER and bind and class > 0 and key == "ability_extra_49" then --Right Arrow
        ForceBindChangeLevel(player, class, bind, true)
    elseif player == LOCAL_PLAYER and bind and class > 0 and key == "ability_extra_48" then --Left Arrow
        ForceBindChangeLevel(player, class, bind, false)
    end

    if
        key ~= "ability_extra_46" and key ~= "ability_extra_47" and key ~= "ability_extra_49" and
            key ~= "ability_extra_48"
     then
        player.clientUserData.lastKeyBind = key
    end
    if key == "ability_extra_64" then
        skinId = skinId + 1
        Events.BroadcastToServer("META_AP.ChangeCosmetic", skinId)
        print(skinId)
    elseif key == "ability_extra_65" then
        skinId = skinId - 1
        Events.BroadcastToServer("META_AP.ChangeCosmetic", skinId)
        print(skinId)
    end
end

--LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPress)
