-- Expiry_Date 
local EXPIRY_YEAR = script:GetCustomProperty("ExpiryYear")
local EXPIRY_MONTH = script:GetCustomProperty("ExpiryMonth")
local EXPIRY_DAY = script:GetCustomProperty("ExpiryDay")

-- Grant_Date 
local GRANT_YEAR = script:GetCustomProperty("GrantYear")
local GRANT_MONTH = script:GetCustomProperty("GrantMonth")
local GRANT_DAY = script:GetCustomProperty("GrantDay")
local GRANT_DURATION_IN_DAYS = script:GetCustomProperty("GrantDurationInDays")
local RESTRICT_TO_PLAYERS = script:GetCustomProperty("RestrictToPlayers")

function OnGrantPerksByDate(player, data)
    print("Player " .. player.name .. " sent  data = " .. tostring(data))    

    local data = Storage.GetPlayerData(player)
    if not data.Promo then
        data.Promo = {}
    end
    
    local keyYear = tostring(GRANT_YEAR)
    local keyMonth = ""
    local keyDay = ""
    if GRANT_MONTH < 10 then
        keyMonth = "0"..tostring(GRANT_MONTH)
    else
        keyMonth = tostring(GRANT_MONTH)
    end
    if GRANT_DAY < 10 then
        keyDay = "0"..tostring(GRANT_DAY)
    else
        keyDay = tostring(GRANT_DAY)
    end
    local keyString = "Promo"..keyYear..keyMonth..keyDay

    if data.Promo[keyString] then
        --already claimed
        print(keyString.." already claimed")
    else
        --Give rewards first
        local rewardValue = 46
        --STATS_LIBRARY.IncrementStat(player, "InstaGrow", rewardValue)
        --STATS_LIBRARY.UpdateStat(player, "InstaGrowLastTime", os.time())
        --STATS_LIBRARY.UpdateStat(player, "InstaGrowLastServerTime", os.time())  

        --Get updated data

        local data = Storage.GetPlayerData(player)
        if not data.Promo then
            data.Promo = {}
        end

        local currentDate = {}
        currentDate.Year = tonumber(os.date('%Y', os.time()))
        currentDate.Month = tonumber(os.date('%m', os.time()))
        currentDate.Day = tonumber(os.date('%d', os.time()))

        local endDate = {}
        local elapsedTime =  os.time() + GRANT_DURATION_IN_DAYS * 24 * 3600
        endDate.Year = tonumber(os.date('%Y', elapsedTime))
        endDate.Month = tonumber(os.date('%m', elapsedTime))
        endDate.Day = tonumber(os.date('%d', elapsedTime))
        
        data.Promo[keyString] = {
            items = {
                "Bag Bundle",
            },
            membership = "Farmers' Market 30-Days VIP Membership",
            claimYear =  currentDate.Year,
            claimMonth =  currentDate.Month,
            claimDay =  currentDate.Day,
            endYear =  endDate.Year,
            endMonth =  endDate.Month,
            endDay =  endDate.Day,
        }
              
        print(
            "Claimed on",
            data.Promo[keyString].claimYear,
            data.Promo[keyString].claimMonth,
            data.Promo[keyString].claimDay,
            " | Membership ends on",
            data.Promo[keyString].endYear,
            data.Promo[keyString].endMonth,
            data.Promo[keyString].endDay
        )
        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
        player:SetPrivateNetworkedData(keyString, "Claimed")
        player:SetPrivateNetworkedData("PromoData", data.Promo)
    end
end

Events.ConnectForPlayer("GrantPerksByDate", OnGrantPerksByDate)

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)

    local keyYear = tostring(GRANT_YEAR)
    local keyMonth = ""
    local keyDay = ""
    if GRANT_MONTH < 10 then
        keyMonth = "0"..tostring(GRANT_MONTH)
    else
        keyMonth = tostring(GRANT_MONTH)
    end
    if GRANT_DAY < 10 then
        keyDay = "0"..tostring(GRANT_DAY)
    else
        keyDay = tostring(GRANT_DAY)
    end
    local keyString = "Promo"..keyYear..keyMonth..keyDay

    if not data.Promo then
        print("data not found")
        data.Promo = {}
        player:SetPrivateNetworkedData(keyString, "Unclaimed")
    else
        if data.Promo[keyString] then
            print("data found", keyString)
            player:SetPrivateNetworkedData(keyString, "Claimed")
        else
            print("keystring not found", keyString)
            player:SetPrivateNetworkedData(keyString, "Unclaimed")
        end
    end    
    player:SetPrivateNetworkedData("PromoData", data.Promo)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)