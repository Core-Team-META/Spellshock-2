local LOCAL_PLAYER = Game.GetLocalPlayer()

-- handler params: Player_player, string_key

function OnDataChanged(player, key)
    local dataTbl = player:GetPrivateNetworkedData(key)
    local message = "(" .. tostring(dataTbl.amount) .. ") Reward Points Granted"
    Events.Broadcast("BannerMessage", message, 5, 4)
end

LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnDataChanged)
