local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local API = require(script:GetCustomProperty("TrainingProgression_API"))

local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()

local QuestData = {}

function Init()
    QuestData = API.BuildTable(ClassMenuData)
end

function CheckQuestProgress(attackData)
    local sourcePlayer = attackData.source
    local tagID = attackData.tags and attackData.tags.id
    if not tagID then
        return
    end
    local stringTable = UTIL.StringSplit("_", tagID)

    if #stringTable ~= 2 then
        return
    end
    local class = CONST.CLASS[string.upper(stringTable[1])]
    local bind = CONST.BIND[stringTable[2]]

    if not class or not bind then
        return
    end
    local amount = attackData.damage.amount
    if attackData.damage and attackData.damage.amount < 0 then
        amount = amount * -1
    end
    if sourcePlayer:GetResource(API.GetResourceString(class, bind)) ~= 1 then
        if sourcePlayer:GetResource(API.GetResourceString(class, bind)) == 0 then
            amount = amount + 1
        end
        amount = API.IsTrainingComplete(sourcePlayer, class, bind, QuestData) and QuestData[class][bind].required or amount
        sourcePlayer:AddResource(API.GetResourceString(class, bind), CoreMath.Round(amount))
    end
end

function OnTargetDamage(attackData)
    --#TODO This is where the training quest/achievement logic will go
    CheckQuestProgress(attackData)
end

function OnTrainingAbilityUsed(source, tag)
    local attackData = {}
    attackData.source = source
    attackData.tags = {}
    attackData.tags.id = tag
    attackData.damage = {}
    attackData.damage.amount = 1
    CheckQuestProgress(attackData)
end

function OnClaimReward(player, class, bind)
    if API.IsClassCompleted(player, class, QuestData) then
    --#TODO Give reward

    -- Set Resource to 1 to be consider claimed
    --player:SetResource(API.GetResourceString(class, bind), 1)
    end
end

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if data["TUTORIAL"] then
        for key, value in pairs(data["TUTORIAL"]) do
            player:SetResource(key, value)
        end
    end
end

function OnPlayerLeft(player)
    local data = Storage.GetPlayerData(player)
    local tempTbl = {}
    for key, value in pairs(player:GetResources()) do
        if UTIL.StringSplit("_", key)[1] == API.KEY then
            tempTbl[key] = value
        end
    end
    data["TUTORIAL"] = tempTbl
    Storage.SetPlayerData(player, data)
end

Init()
--UTIL.TablePrint(QuestData)

Events.Connect("TargetDummyDamage", OnTargetDamage)
Events.Connect("TrainingAbilityUsed", OnTrainingAbilityUsed)
Events.ConnectForPlayer("TrainingClaim", OnClaimReward)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
