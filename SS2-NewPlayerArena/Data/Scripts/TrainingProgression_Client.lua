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
    local currentProgress = player:GetResource(TRAIN_API.GetResourceString(class, bind))
    return currentProgress <= 1 and currentProgress or currentProgress - 1
end

function API.IsTrainingComplete(player, class, bind)
    return TRAIN_API.IsTrainingComplete(player, class, bind, QuestData)
end

function API.ClaimReward(player, class)
    if TRAIN_API.IsClassCompleted(player, class, QuestData) then
        Events.BroadcastToServer("TrainingClaim", class)
    end
end

function OnResourceChanged(player, key, value)
    local keys = UTIL.StringSplit("_", key)
    if keys[1] == TRAIN_API.KEY and value ~= 1 then
        local class = tonumber(keys[2])
        local bind = tonumber(keys[3])
        local isClassComplete = TRAIN_API.IsClassCompleted(player, class, QuestData)
        if class and bind and value > 1 then
            Events.Broadcast("TrainingUpdated", player, class, bind, API.GetTrainingProgress(player, class, bind), isClassComplete)
        end
        if isClassComplete then
            API.ClaimReward(player, class)
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
