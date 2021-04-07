local commands = {}
local messagePrefix = "[SERVER]"

local API_Constants = require(script:GetCustomProperty("API_Constants"))
local AdminData = require(script:GetCustomProperty("AdminData"))


local function ReturnPlayerByName(Name)
    if not Name then
        return
    end
    for _, player in pairs(Game.GetPlayers()) do
        if (string.find(string.upper(player.name), string.upper(Name))) then
            return player
        end
    end
end

commands = {
    ["/adminall"] = {
        OnCommandCalledClient = function (player, message)
        end,

        OnCommandCalledServer = function (player, message)
        local split = {CoreString.Split(message)}
        local trimMessage = CoreString.Trim(message, split[1])
        local players = Game.FindPlayersInSphere(player:GetWorldPosition(), 3000)
        Chat.BroadcastMessage(string.format("[ADMIN] %s:%s", player.name, trimMessage), {players = players})
        end,

        OnCommandReceivedClient = function (player, message)
        end,

        description = "Shows admin message in chat to all players",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/help"] = {
        OnCommandCalledClient = function (player, message)
            for i, v in pairs(commands) do
                local playerRank = AdminData.Rank[player.name] or AdminData.AdminRanks.None
                if v.adminRank <= playerRank then
                    Chat.LocalMessage(i .. ": " .. v.description)
                end
            end
        end,
        OnCommandCalledServer = function (player, message)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "shows a list of available commands, none currently available",
        requireMessage = false,
        adminOnly = false,
        adminRank = AdminData.AdminRanks.None,
    },

    ["/broadcast"] = {
        
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            Chat.BroadcastMessage(string.format("[BROADCAST]: %s", trimMessage), Game.GetPlayers())
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        
        description = "Shows a broadcast in chat to all players",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
        
    },
        
    ["/glitteringprizes"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local value = tonumber(trimMessage)

            player:AddResource(API_Constants.CURRENCY[1] , value or 10000)

        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = string.format( "Adds %s to the player", API_Constants.CURRENCY[1]),
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/lookinggood"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local value = tonumber(trimMessage)

            player:AddResource(API_Constants.CURRENCY[2] , value or 10000)

        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = string.format( "Adds %s to the player", API_Constants.CURRENCY[2]),
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/kill"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            player:ApplyDamage(Damage.New(player.hitPoints))
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Kills the player",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/respawn"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            player:Respawn()
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Respawns the player",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/fly"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            player:ActivateFlying()
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Activate flying",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },
  
    ["/walk"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            player:ActivateWalking()
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Dectivate flying",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/tank"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            Events.Broadcast("CH_ClassChanged_SERVER", player, 1)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Changes class to tank",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/mage"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            Events.Broadcast("CH_ClassChanged_SERVER", player, 2)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Changes class to mage",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/hunter"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            Events.Broadcast("CH_ClassChanged_SERVER", player, 3)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Changes class to hunter",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },
    
    ["/healer"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            Events.Broadcast("CH_ClassChanged_SERVER", player, 4)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Changes class to healer",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/assassin"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            Events.Broadcast("CH_ClassChanged_SERVER", player, 5)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Changes class to assassin",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/changeteam"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            if player.team == 1 then player.team = 2 return end
            if player.team == 2 then player.team = 1 return end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Changes team to the other",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/setresource"] = {
        OnCommandCalledClient = function (player, message)
        end,

        OnCommandCalledServer = function (player, message)
        local split = {CoreString.Split(message)}
        local Value = tonumber(split[3])

            if Value then
                player:SetResource( split[2], Value)
            end
        end,

        OnCommandReceivedClient = function (player, message)
        end,

        description = "Changes a resource",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/addscore"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            local split = {CoreString.Split(message)}
            local score = tonumber(split[2]) or 175
            Game.IncreaseTeamScore(player.team, score)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Adds score to the user",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/tp"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            local split = {CoreString.Split(message)}
            if not split[2] then return end 

            local TargetPlayer = ReturnPlayerByName(split[2])

            if TargetPlayer then
                player:SetWorldPosition(TargetPlayer:GetWorldPosition())
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Teleport to a player",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

}

return commands