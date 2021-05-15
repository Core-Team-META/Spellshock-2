local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ClassMenuData = script:GetCustomProperty("ClassMenuData"):WaitForObject()

local QUEST_TYPE = {
    Damage = 1,
    Healing = 2,
    Use = 3
}

local QuestData = {}

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
                    error("Invalid quest type: "..tostring(questType))
                end

                QuestData[class][bind].type = QUEST_TYPE[questType]
                QuestData[class][bind].required = abilityData:GetCustomProperty("QuestRequirement")   
            end
        end
    end
end

function CheckQuestProgress(sourcePlayer, tagID)
    if not tagID then return end
    local stringTable = UTIL.StringSplit("_", tagID)
    
    if #stringTable ~= 2 then return end
    local class = CONST.CLASS[string.upper(string[1])]
    local bind = CONST.CLASS[string[2]]

    if not class or not bind then return end

    
end

function OnTargetDamage(attackData)
    --#TODO This is where the training quest/achievement logic will go
    CheckQuestProgress(attackData.sourcePlayer, attackData.tag.id)
end

Init()
--UTIL.TablePrint(QuestData)

Events.Connect("TargetDummyDamage", OnTargetDamage)
Events.Connect("TrainingAbilityUsed", CheckQuestProgress)