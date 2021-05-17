local API = {}
_G.TRAINING_PROGRESSION = API

local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local TRAIN_API = require(script:GetCustomProperty("TrainingProgression_API"))

local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local QuestData = {}
local listeners = {}

function Init()
    QuestData = TRAIN_API.BuildTable(ClassMenuData)
end


function API.GetTrainingProgress(player, class, bind)
    return player:GetResource(TRAIN_API.GetResourceString(class, bind))
end

function API.IsTrainingComplete(player, class, bind)
    return TRAIN_API.IsTrainingComplete(player, class, bind, QuestData)
end

function API.ClaimReward(player, class, bind)
    if TRAIN_API.IsClassCompleted(player, class, QuestData) then
        Events.BroadcastToServer("TrainingClaim", class, bind)
    end
end

function OnResourceChanged(player, key, value)
    local keys = UTIL.StringSplit("_", key)
    if keys[1] == TRAIN_API.KEY then
        local class = tonumber(keys[2])
        local bind = tonumber(keys[3])
        if class and bind and value > 1 then
            Events.Broadcast("TrainingUpdated", player, class, bind, value, TRAIN_API.IsClassCompleted(player, class, QuestData))
        end
    end
end

function OnPlayerLeft(player)
    if player == LOCAL_PLAYER then
        for _, listener in ipairs(listeners) do
            if listener and listener.isConnected then
                listener:Disconnect()
            end
        end
    end
end

Init()
listeners[#listeners + 1] = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
