Commands = {}

function ReturnPlayerByName(string)
    if not string then
        return
    end
    for _, player in pairs(Game.GetPlayers()) do
        if (string.find(string.upper(player.name), string.upper(string))) then
            return player
        end
    end
end

function Commands.print(player, message)
    if (ReturnPlayerByName(message[2])) then
        return tostring((ReturnPlayerByName(message[2])).name)
    end
end

function Commands.fly(player)
    player:ActivateFlying()
    return "Feeling light as a feather"
end

function Commands.walk(player)
    player:ActivateWalking()
    return "You're Grounded"
end

function Commands.tp(player, message)
    if not message[3] then
        return "No Player was found"
    end
    local tpplayer = ReturnPlayerByName(message[3])
    if ((not tpplayer) and message[3] ~= "base" and message[3] ~= "elf" and message[3] ~= "orc") then
        return "No Player was found"
    end
    if message[3] ~= "base" and message[3] ~= "elf" and message[3] ~= "orc" then
        player:SetWorldPosition(tpplayer:GetWorldPosition())
        return "teleported to " .. player.name
    elseif message[3] == "base" then
        if player.team == 1 then
            player:SetWorldPosition(Vector3.New(-22034, -33200, 7749))
            return "teleported " .. player.name .. " to orc base"
        else
            player:SetWorldPosition(Vector3.New(18746, 19500, 7537))
            return "teleported " .. player.name .. " to elf base"
        end
    elseif message[3] == "orc" then
        player:SetWorldPosition(Vector3.New(-22034, -33200, 7749))
        return "teleported " .. player.name .. " to orc base"
    elseif message[3] == "elf" then
        player:SetWorldPosition(Vector3.New(18746, 19500, 7537))
        return "teleported " .. player.name .. " to elf base"
    end
end

function Commands.changeteam(player, message)
    if not message[3] then
        return "Team not found"
    end
    if message[3] == "orc" then
        player.team = 1
    elseif message[3] == "elf" then
        player.team = 2
    end

    return "Player new team " .. tostring(player.team)
end

function Commands.tank(player, message)
    Events.Broadcast("CH_ClassChanged_SERVER", player, 1)
end

function Commands.mage(player, message)
    Events.Broadcast("CH_ClassChanged_SERVER", player, 2)
end

function Commands.hunter(player, message)
    Events.Broadcast("CH_ClassChanged_SERVER", player, 3)
end

function Commands.healer(player, message)
    Events.Broadcast("CH_ClassChanged_SERVER", player, 4)
end

function Commands.assassin(player, message)
    Events.Broadcast("CH_ClassChanged_SERVER", player, 5)
end

function Commands.kill(player)
    player:ApplyDamage(Damage.New(player.maxHitPoints))
    return player.name .. " died"
end

function Commands.hide()
    Events.BroadcastToAllPlayers("HideUI")
    return player.name .. " hid UI"
end

function Commands.respawn(player)
    player:Respawn()
    return player.name .. " is alive"
end

function Commands.boot(player)
    player:TransferToGame("445e8f/cube-prison")
    return player.name .. "Booted"
end

function Commands.damage(player, message)
    local damageVal = tonumber(message[3])
    if (type(damageVal) == "number") then
        player:ApplyDamage(Damage.New(damageVal))
        return player.name .. " damaged for " .. message[3]
    end
    return "Could not damage"
end

function Commands.heal(player, message)
    local damageVal = tonumber(message[3])
    if (type(damageVal) == "number") then
        player:ApplyDamage(Damage.New(-1 * damageVal))
        return player.name .. " healed for " .. message[3]
    end
    return "Could not heal"
end

function Commands.invisible(player)
    player:SetVisibility(false)
    return player.name .. " is invisible"
end

function Commands.visible(player)
    player:SetVisibility(true)
    return player.name .. " is visible"
end

function Commands.speed(player, message)
    player.maxWalkSpeed = tonumber(message[3])
    player.maxAcceleration = tonumber(message[3])
end

function Commands.win(player, message) --
    --[[ lastTeam = player.team or 1
    _G["GameWinner"] = lastTeam
    Events.Broadcast("TeamVictory", lastTeam)
    if _G["ABGS"] then
        _G["ABGS"].SetGameState(_G["ABGS"].GAME_STATE_ROUND_END)
    end]]
end

function Commands.god(player, message)
    player.maxHitPoints = 9999999999999999999
    player.hitPoints = 9999999999999999999
end

function Commands.lookinggood(player, message)
    player:AddResource("COSM_TOKEN", 10000)
    return string.format("10000 Cosmetics")
end

function Commands.glitteringprizes(player, message)
    player:AddResource("GOLD", 10000)
    return string.format("10000 gold")
end

function Commands.ungod(player, message)
    player.maxHitPoints = 100
    player.hitPoints = 100
end

function Commands.setmaxhealth(player, message)
    player.maxHitPoints = tonumber(message[3])
end

function Commands.setresource(player, message)
    player:SetResource(message[3], tonumber(message[4]))
    return string.format("%s's Resource %s has been set to %d", player.name, message[3], tonumber(message[4]))
end

function Commands.addscore(player, message)
    local score = tonumber(message[3]) or 175
    Game.IncreaseTeamScore(player.team, score)
    return string.format("Team %d score has been set to %d", player.team, score)
end

if (Environment.IsServer()) then
    function Commands.help(player, _)
        Events.BroadcastToPlayer(player, "Cheats.help")
    end
end

if (Environment.IsClient()) then
    function Commands.help()
        for k, v in pairs(Commands) do
            Chat.LocalMessage(k, {})
        end
    end

    Events.Connect("Cheats.help", Commands.help)
end

return Commands
