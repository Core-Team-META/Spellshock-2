local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()

local QUEST_TYPE = {
    Damage = 1,
    Healing = 2,
    Use = 3
}

local QuestData = {}


local function GetResourceString(class, bind)
    return "TUT_" .. tostring(class) .. "_" .. tostring(bind)
end

function Init()
    for _, classData in ipairs(ClassMenuData:GetChildren()) do
        local class = CONST.CLASS[classData:GetCustomProperty("ClassID")]
        QuestData[class] = {}
        for _, abilityData in ipairs(classData:GetChildren()) do
            local bind = CONST.BIND[abilityData:GetCustomProperty("Bind")]
            if bind < 5 then
                QuestData[class][bind] = {}
                local questType = abilityData:GetCustomProperty("QuestType")
                if not QUEST_TYPE[questType] then
                    error("Invalid quest type: " .. tostring(questType))
                end

                QuestData[class][bind].type = QUEST_TYPE[questType]
                QuestData[class][bind].required = abilityData:GetCustomProperty("QuestRequirement")
            end
        end
    end
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
    if sourcePlayer:GetResource(GetResourceString(class, bind)) ~= 1 then
        sourcePlayer:AddResource(GetResourceString(class, bind), CoreMath.Round(amount))
    end
end

function OnTargetDamage(attackData)
    --#TODO This is where the training quest/achievement logic will go
    CheckQuestProgress(attackData)
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
        if UTIL.StringSplit("_", key)[1] == "TUT" then
            tempTbl[key] = value
        end
    end
    data["TUTORIAL"] = tempTbl
    Storage.SetPlayerData(player, data)
end

Init()
--UTIL.TablePrint(QuestData)

Events.Connect("TargetDummyDamage", OnTargetDamage)
Events.Connect("TrainingAbilityUsed", CheckQuestProgress)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
