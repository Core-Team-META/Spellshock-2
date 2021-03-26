local LOCAL_PLAYER = Game.GetLocalPlayer()
local END_REWARDS = script:GetCustomProperty("METAEndRewards_Client"):WaitForObject()
local BUTTON = script:GetCustomProperty("BUTTON"):WaitForObject()

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_REWARDS then
        Task.Spawn(
            function()
                BUTTON.visibility = Visibility.FORCE_ON
            end,
            10
        )
    else
        BUTTON.visibility = Visibility.FORCE_OFF
    end
end

-- handler params: UIButton_
BUTTON.clickedEvent:Connect(
    function()
        END_REWARDS.context.OnRewardSelect()
        LOCAL_PLAYER.clientUserData.hasSkippedReward = true
        Events.Broadcast("Changing Menu", _G.MENU_TABLE.NONE)
        Events.BroadcastToServer("RewardSelected")
        Task.Wait(3)
        Events.Broadcast("RestoreFromPodium")
        BUTTON.visibility = Visibility.FORCE_OFF
        Events.Broadcast("Changing Menu", "ShowIcons")
    end
)

Events.Connect("GameStateChanged", OnGameStateChanged)
