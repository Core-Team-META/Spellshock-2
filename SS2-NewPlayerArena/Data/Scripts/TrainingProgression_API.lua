local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local API = {}

API.KEY = "TUT"

API.QUEST_TYPE = {
    Damage = 1,
    Healing = 2,
    Use = 3
}


function API.GetResourceString(class, bind)
    return API.KEY .. "_" .. tostring(class) .. "_" .. tostring(bind)
end

function API.IsTrainingComplete(player, class, bind, QuestData)
    local currentProgress = API.GetTrainingProgress(player, class, bind)
    if (currentProgress >= QuestData[class][bind].required + 1) then
        return true
    end
    return false
end


function API.BuildTable(ClassMenuData)
    local tempTbl = {}
    for _, classData in ipairs(ClassMenuData:GetChildren()) do
        local class = CONST.CLASS[classData:GetCustomProperty("ClassID")]
        tempTbl[class] = {}
        for _, abilityData in ipairs(classData:GetChildren()) do
            local bind = CONST.BIND[abilityData:GetCustomProperty("Bind")]
            if bind < 5 then
                tempTbl[class][bind] = {}
                local questType = abilityData:GetCustomProperty("QuestType")
                if not API.QUEST_TYPE[questType] then
                    error("Invalid quest type: " .. tostring(questType))
                end

                tempTbl[class][bind].type = API.QUEST_TYPE[questType]
                tempTbl[class][bind].required = abilityData:GetCustomProperty("QuestRequirement")
            end
        end
    end
    return tempTbl
end

return API