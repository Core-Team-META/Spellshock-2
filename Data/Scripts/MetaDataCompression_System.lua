local UTIL = script:GetCustomProperty("MetaAbilityProgressionUTIL_API")

local API = {}

local function NumConverter(num)
    return num >= 10 and tostring(num) or "0" .. tostring(num)
end

--@param table tbl => player data to be stored
--@return string str => string of compressed data
local function ConvertToString(tbl)
    local str = ""
    for classId, skins in pairs(tbl) do
        local cId = NumConverter(classId)
        for skinId, abilities in pairs(skins) do
            local sId = NumConverter(skinId)
            for abilityId, ability in pairs(abilities) do
                -- use this if the muid with int prefix is passed in
                -- local aId = string.match(NumConverter(ability), "^(d+)_")
                -- str = str .. cId .. sId .. aId
                -- str = next(abilities, abilityId) and str .. "," or str

                -- use this if either a 0 or 1 int passed in giving status
                if ability > 0 then
                    str = str .. cId .. sId .. NumConverter(abilityId)
                    str = next(abilities, abilityId) and str .. "," or str
                end
            end
            str = next(skins, skinId) and str .. "," or str
        end
        str = next(tbl, classId) and str .. "," or str
    end

    return str
end



--@param string str => string of compressed data
--@return table finalTbl => player data
local function ConvertToTable(str)
    local finalTbl = {}
    local tbl = UTIL.StringSplit(",", str)
    for _, s in ipairs(tbl) do
        s = tostring(s)
        local cId = tonumber(s:sub(1, 2))
        local sId = tonumber(s:sub(3, 4))
        local aId = tonumber(s:sub(5, 6))
        finalTbl[cId] = finalTbl[cId] or {}
        finalTbl[cId][sId] = finalTbl[cId][sId] or {}
        finalTbl[cId][sId][aId] = 1
    end
    return finalTbl
end


--LIST == Starting VFX
function API.BuildTable(list)
    --@param table list
    local tempTable = {}
    if not next(API.skillTable) then
        for _, class in ipairs(list:GetChildren()) do
            local id = class:GetCustomProperty("ID")
            tempTable[id] = {}
            for _, team in ipairs(class:GetChildren()) do
                local teamId = team:GetCustomProperty("ID")
                tempTable[id][teamId] = {}

                for _, skin in ipairs(team:GetChildren()) do
                    local skinId = skin:GetCustomProperty("ID")
                    tempTable[id][teamId][skinId] = {}
                    local tempSkin = {}
                    local tempVFX = {}
                    --#TODO Fix this nonsense
                    for key, value in pairs(skin:GetCustomProperties()) do
                        local skinId
                        if tonumber(key:sub(1, 2)) then
                            skinId = tonumber(key:sub(1, 2))
                        else
                            skinId = tonumber(key:sub(1, 1))
                        end
                        local fullString = "Tornadow_Placment"
                        local vfxName = "Placment"

                        tempSkin[skinId][vfxName] = value
                        tempSkin[skinId].Placment
                    end
                end
            end
        end
    end
    return API.skillTable
end

return API
