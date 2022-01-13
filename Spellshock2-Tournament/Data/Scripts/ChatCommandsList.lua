local commands = {}
local messagePrefix = "[SERVER]"

local API_Constants = require(script:GetCustomProperty("API_Constants"))
local AdminData = require(script:GetCustomProperty("AdminData"))

----------------------------------------------------------------------------------------------------------------
-- LOCAL HELPER FUNCTIONS
----------------------------------------------------------------------------------------------------------------

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

-- CUSTOM Chicken Suit
local chickenSuits = {
    [1] = script:GetCustomProperty("ChickenSuit1"),
    [2] = script:GetCustomProperty("ChickenSuit2"),
    [3] = script:GetCustomProperty("ChickenSuit3"),
    [4] = script:GetCustomProperty("ChickenSuit4"),
    [5] = script:GetCustomProperty("ChickenSuit5"),
    [6] = script:GetCustomProperty("ChickenSuit6"),
    [7] = script:GetCustomProperty("ChickenSuit7"),
    [8] = script:GetCustomProperty("ChickenSuit8"),
    [9] = script:GetCustomProperty("ChickenSuit9"),
    [10] = script:GetCustomProperty("ChickenSuit10"),
    [11] = script:GetCustomProperty("ChickenSuit11"),
    [12] = script:GetCustomProperty("ChickenSuit12"),
    [13] = script:GetCustomProperty("ChickenSuit13"),
    [14] = script:GetCustomProperty("ChickenSuit14")
}

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
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local players = Game.FindPlayersInSphere(player:GetWorldPosition(), 3000)
            Chat.BroadcastMessage(string.format("[ADMIN] %s:%s", player.name, trimMessage), {players = players})
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Shows admin message in chat to all players",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin
    },
    ["/help"] = {
        OnCommandCalledClient = function(player, message)
            for i, v in pairs(commands) do
                local playerRank = AdminData.Rank[player.name] or AdminData.AdminRanks.None
                if v.adminRank <= playerRank then
                    Chat.LocalMessage(i .. ": " .. v.description)
                end
            end
        end,
        OnCommandCalledServer = function(player, message)
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "shows a list of available commands, none currently available",
        requireMessage = false,
        adminOnly = false,
        adminRank = AdminData.AdminRanks.None
    },
    ["/broadcast"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            Chat.BroadcastMessage(string.format("[BROADCAST]: %s", trimMessage), Game.GetPlayers())
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Shows a broadcast in chat to all players",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin
    },
    ["/glitteringprizes"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local value = tonumber(trimMessage)

            player:AddResource(API_Constants.CURRENCY[1], value or 10000)
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = string.format("Adds %s to the player", API_Constants.CURRENCY[1]),
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin
    },
    ["/lookinggood"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local value = tonumber(trimMessage)

            player:AddResource(API_Constants.CURRENCY[2], value or 10000)
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = string.format("Adds %s to the player", API_Constants.CURRENCY[2]),
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin
    },
    --[[ 
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
     ]]
    --[[ 
    ["/warrior"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            Events.Broadcast("CH_ClassChanged_SERVER", player, 1)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Changes class to warrior",
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
 ]]
    ["/happyplayers"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            for _, v in pairs(Game.GetPlayers()) do
                v:AddResource(API_Constants.CURRENCY[2], 200)
            end
            Events.BroadcastToAllPlayers("BannerMessage", player.name .. " gifted you 200 Diamonds!", 5, 3) -- 3 = loot banner
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Changes team to the other",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin
    },
    ["/happygold"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            Events.Broadcast("CHATHOOK_GOLD_BOOST", player)
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Give all players on server Gold Boost",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin
    },
    ["/happyxp"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            Events.Broadcast("CHATHOOK_XP_BOOST", player)
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Give all players on server XP Boost",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin
    },
    ["/giftvip"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local target = split[2] or nil
            if (target) then
                target = ReturnPlayerByName(target)
            end
            if target and Object.IsValid(target) then
                target:SetResource(API_Constants.VIP_MEMBERSHIP_KEY, 1)
                _G.PerPlayerDictionary.Set(target, API_Constants.VIP_MEMBERSHIP_KEY, 1)
                target.serverUserData.ADMIN_VIP = true
            end
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Give a player VIP Boost",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin
    },
    ["/giftgold"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local target = split[2] or nil
            local amount = split[3] or nil
            if (target) then
                target = ReturnPlayerByName(target)
            end
            if amount then
                amount = tonumber(amount)
            else
                amount = 1000
            end
            if target and Object.IsValid(target) then
                target:AddResource(API_Constants.GOLD, amount)
            end
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Give a player gold",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin
    },
    ["/giftgems"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local target = split[2] or nil
            local amount = split[3] or nil
            if (target) then
                target = ReturnPlayerByName(target)
            end
            if amount then
                amount = tonumber(amount)
            else
                amount = 1000
            end
            if target and Object.IsValid(target) then
                target:AddResource(API_Constants.COSMETIC_TOKEN, amount)
            end
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Give a player gems",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin
    },
    ["/giftskin"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local target = split[2] or nil
            local skin = split[3] or nil
            if (target) then
                target = ReturnPlayerByName(target)
            end
         
            if target and Object.IsValid(target) then
                Events.Broadcast("GETCOSMETIC", target, skin)
            end
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Give a player gems",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin
    },
    --[[     ["/changeteam"] = {
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


    ]]
    ["/chicken"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local target = split[2] or nil
            local duration = tonumber(split[3]) or 5
            local skinNumber = tonumber(split[4]) or nil

            if duration > 30 then
                duration = 30
            end

            if (target) then
                target = ReturnPlayerByName(target)
            end

            -- equip animal costume
            if target and not target.isDead and not target.serverUserData.isAnimorphed then
                print("[Admin] " .. player.name .. " chickened " .. tostring(target.name))
                target.serverUserData.isAnimorphed = true
                local randomChicken = math.random(1, #chickenSuits)
                if (skinNumber) then
                    if (skinNumber <= #chickenSuits) then
                        randomChicken = skinNumber
                    end
                end
                local chickenSuit = chickenSuits[randomChicken]
                local newCostume = META_AP().SpawnAsset(chickenSuit)
                if not newCostume then
                    return
                end
                newCostume:SetScale(newCostume:GetScale() * 1.5)
                newCostume:SetCustomProperty("Duration", duration)
                newCostume:Equip(target)
            end
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Turns user into a chicken for X seconds",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin
    },
    ["/addscore"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            local score = tonumber(split[2]) or 175
            Game.IncreaseTeamScore(player.team, score)
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Adds score to the user",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin
    },
    ["/tp"] = {
        OnCommandCalledClient = function(player, message)
        end,
        OnCommandCalledServer = function(player, message)
            local split = {CoreString.Split(message)}
            if not split[2] then
                return
            end

            local TargetPlayer = ReturnPlayerByName(split[2])

            if TargetPlayer then
                player:SetWorldPosition(TargetPlayer:GetWorldPosition())
            end
        end,
        OnCommandReceivedClient = function(player, message)
        end,
        description = "Teleport to a player",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin
    }
}

return commands
