local CONST = require(script:GetCustomProperty("SJ_MedalConstants"))

function OnPlayerJoined(player)
    local storageTable = Storage.GetPlayerData(player)
    storageTable.SJ_Medal = storageTable.SJ_Medal or 0
    player:SetResource(CONST.MEDAL_RES, storageTable.SJ_Medal)
end

-- medal (string): Bronze, Silver, Gold, Platinum
function OnMedalEarned(player, medal)
    if CONST.MEDALS[medal] then
        local storageTable = Storage.GetPlayerData(player)
        local currentMedal = storageTable.SJ_Medal or 0

        if CONST.MEDALS[medal] > currentMedal then
            storageTable.SJ_Medal = CONST.MEDALS[medal]
            Storage.SetPlayerData(player, storageTable)
            player:SetResource(CONST.MEDAL_RES, storageTable.SJ_Medal)
        end
    else
        error("Game Jam Medal ("..medal..") does not exist. Check the SJ_MedalConstants script.")
    end
end

function OnTransferPlayer(player, medalID)
    local storageTable = Storage.GetPlayerData(player)
    local currentMedal = storageTable.SJ_Medal or 0

    if medalID == currentMedal and CONST.MEDAL_LINKS[medalID] then
        print("Transferring player")
        player:TransferToGame(CONST.MEDAL_LINKS[medalID])
    else
        error("Medal portal link ("..tostring(medalID)..") does not exist.")
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("SJ_GivePlayerMedal", OnMedalEarned)
Events.ConnectForPlayer("SJ_GivePlayerMedal", OnMedalEarned)
Events.ConnectForPlayer("SJ_TransferPlayer", OnTransferPlayer)