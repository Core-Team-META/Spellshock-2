local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local RewardPoints = CONST.REWARD_POINTS

--@params Object player
--@params Int rewardId
function AddRewardPoints(player, rewardId)
    if not RewardPoints[rewardId] then
        return
    end

    local data = Storage.GetPlayerData(player)
    local shouldGrant = true
    local yearDay = os.date("*t").yday

    if data[CONST.STORAGE.REWARD_POINTS] and data[CONST.STORAGE.REWARD_POINTS][rewardId] then
        if yearDay == data[CONST.STORAGE.REWARD_POINTS][rewardId] then
            shouldGrant = false
        end
    end

    if shouldGrant then
        if RewardPoints[rewardId].name and RewardPoints[rewardId].amount and player.GrantRewardPoints then
            data[CONST.STORAGE.REWARD_POINTS] = data[CONST.STORAGE.REWARD_POINTS] or {}
            data[CONST.STORAGE.REWARD_POINTS][rewardId] = yearDay
            player:GrantRewardPoints(CoreMath.Round(RewardPoints[rewardId].amount), RewardPoints[rewardId].name)
            Storage.SetPlayerData(player, data)
        end
    end
end

--@params Object player
--@params Int rewardId
--@params Int value
function AddRewardPointsProgress(player, rewardId, value)
    local playerRewardData = player.serverUserData.rewardPointsProgress or {}
    playerRewardData[rewardId] = playerRewardData[rewardId] or 0
    playerRewardData[rewardId] = playerRewardData[rewardId] + value

    if playerRewardData[rewardId] >= RewardPoints[rewardId].required then
        AddRewardPoints(player, rewardId)
    end
    player.serverUserData.rewardPointsProgress = playerRewardData
end

Events.Connect("AddRewardPointsProgress", AddRewardPointsProgress)
